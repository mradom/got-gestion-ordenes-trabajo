<?php
//Strings for the delete confirmation dialog.
$del_con = Yii::t('admin_repuesto', 'Are you sure you want to delete this repuesto?');
$del_title=Yii::t('admin_repuesto', 'Delete Confirmation');
$del=Yii::t('admin_repuesto', 'Delete');
$cancel=Yii::t('admin_repuesto', 'Cancel');
$val_error_msg = 'Error.Repuesto was not saved.';
$val_success_message = ($model->isNewRecord) ?'Repuesto usado.':'Repuesto usado.';
?>
    <div id="success-note" class="notification success png_bg"
         style="display:none;">
        <a href="#" class="close"><img
                src="<?php echo Yii::app()->request->baseUrl.'/js_plugins/ajaxform/images/icons/cross_grey_small.png';  ?>"
                title="Cerrar notificacion" alt="cerrar"/></a>
        <div>
            <?php   echo $val_success_message;  ?>        </div>
    </div>
<?php
    $this->widget('zii.widgets.grid.CGridView', array(
	'id' => 'repuesto-grid',
	'dataProvider' => $model->search(),
	'filter' => $model,
	'htmlOptions'=>array('class'=>'grid-view clear'),
	'columns' => array(
      		'id',
		'marca',
		'codigo',
		'detalle',
		'cantidad',
		'precio_unitario',
		/*
		'tip_id',
		*/
	array(
		'class' => 'CButtonColumn',
		'buttons' => array(
			'repuesto_view' => array(
				'label' => Yii::t('admin_repuesto', 'USAR'), // text label of the button
				'url' => '$data->id', // a PHP expression for generating the URL of the button
				//'imageUrl' =>Yii::app()->request->baseUrl .'/js_plugins/ajaxform/images/icons/properties.png', // image URL of the button.   If not set or false, a text link is used
				'options' => array("class" => "fan_usar", 'title' => Yii::t('admin_repuesto', 'Usar')), // HTML options for the    button tag	
				)
			),
		'template' => '{repuesto_view}',
		),
	),
	'afterAjaxUpdate'=>'js:function(id,data){$.bind_crud()}'
));
?>
<script type="text/javascript">
//document ready
$(function() {
$( '#get_repuesto_dialog table' ).css( 'color', 'black' );
$( '#get_repuesto_dialog table .fan_usar' ).css( 'color', 'black' );
    //declaring the function that will bind behaviors to the gridview buttons,
    //also applied after an ajax update of the gridview.(see 'afterAjaxUpdate' attribute of gridview).
$. bind_crud= function(){
//UPDATE
	$('.fan_usar').each(function(index) {
		var id = $(this).attr('href');
			$(this).bind('click', function() {
				$.ajax({
					type: "POST",
					url: '<?php echo Yii::app()->request->baseUrl."/repuesto/ajax_usar/";?>', 
					data:{"update_id":id,"oid":<?php echo $_GET["oid"]; ?>,"YII_CSRF_TOKEN":"<?php echo Yii::app()->request->csrfToken;?>"},
					beforeSend : function() {
						$("#repuesto-grid").addClass("ajax-sending");
					},
					complete : function() {
						$("#repuesto-grid").removeClass("ajax-sending");
					},
	                success: function(data) {
	                    $.fancybox(data,
	                            {    "transitionIn"    :  "clip",
	                                 "transitionOut"  : "clip",
	                                 "speedIn"               : 600,
	                                 "speedOut"           : 200,
	                                 "overlayShow"    : false,
	                                 "hideOnContentClick": false,
	                                "afterClose":    function() {
	                                   	var page='<?php echo Yii::app()->request->baseUrl; ?>/repuesto/ajax/' //$("li.selected  > a").text();
	                                	$.fn.yiiGridView.update('#repuesto-grid', {url:'',data:{"Repuesto_page":page}});
	                                }//onclosed
	                            });//fancybox
	                    //  console.log(data);
	                } //success
				});//ajax
				return false;
			});
	});

        dialogs[id] =
		$('<div style="text-align:center;"></div>')
		.html('<?php echo  $del_con; ?><br><br>' + '<h2 style="color:#999999">ID: ' + id + '</h2>')
	       .dialog(
		{
		    autoOpen: false,
		    title: '<?php echo  $del_title; ?>',
		    modal:true,
		    resizable:false,
		    buttons: [
			{
			    text: "<?php echo  $del; ?>",
			    click: function() {
							      deletes[id]();
							      $(this).dialog("close");
							      }
			},
			{
			   text: "<?php echo $cancel; ?>",
			   click: function() {
							     $(this).dialog("close");
							     }
			}
		    ]
		}
	);

	$(this).bind('click', function() {
		dialogs[id].dialog('open');
		// prevent the default action, e.g., following a link
		return false;
	});

        }//bind_crud end

   //apply   $. bind_crud();
  $. bind_crud();

})//document ready
    
</script>