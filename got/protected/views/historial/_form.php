<?php
/* @var $this HistorialController */
/* @var $model Historial */
/* @var $form CActiveForm */
Yii::app()->clientScript->registerScript('get_repuesto', "
$('#get_repuesto').click(function(){
	jQuery( '#get_repuesto_dialog' ).load('".Yii::app()->createUrl("repuesto/ajax/", array("oid"=>$_GET['id']))."');
	jQuery( '#get_repuesto_dialog' ).dialog( 'open' );
	return false;
});
");


$this->beginWidget('zii.widgets.jui.CJuiDialog', array(
	'id'=>'get_repuesto_dialog',
	// additional javascript options for the dialog plugin
	'options'=>array(
		'title'=>'Dialog box 1',
		'height'=>'500',
		'width'=> '800',
		'autoOpen'=>false,
		'modal'=>true,
		'dialogClass' => 'none',
		'show'=> array(
			'effect'=> 'clip',
			'duration'=> '500',
			),
        'buttons'=>array(
            'OK'=>'js:function(){alert("OK");}',
            'Cerrar'=>'js:function(){$(this).dialog("close");$(this).html("")}',
        ),
        'close' => 'jQuery(this).html("");',
	),
));


$this->endWidget('zii.widgets.jui.CJuiDialog');


/*echo CHtml::link('open dialog', '#', array(
	'onclick'=>
		'jQuery("#get_repuesto_dialog" ).load("'.Yii::app()->createUrl("repuesto/ajax/", array("oid"=>$_GET['id'])).'");
		jQuery("#get_repuesto_dialog").dialog("open"); 
		return false;',
		));*/

?>
<div class="form">

<?php $form=$this->beginWidget('CActiveForm', array(
	'id'=>'historial-form',
	'enableAjaxValidation'=>false,
	'action' => Yii::app()->createUrl('/historial/create'),
));

$model->orden_id = $_GET['id'];
?>

	<!-- <p class="note">Campos con <span class="required">*</span> son requeridos.</p> -->

	<?php echo $form->errorSummary($model); ?>

	<?php echo $form->hiddenField($model,'orden_id'); ?>
	<div class="rowlittle">
		<?php echo $form->labelEx($model,'estado_id'); ?>
		<?php if (!Yii::app()->user->checkAccess('superAdmin')) { ?>
			<?php echo $form->dropDownList($model,'estado_id',
			CHtml::listData(estado::model()->findAllBySql('select id, estado from estado where id >= '.$estadoActual.' order by orden'),
			'id', 'estado'), array('disabled'=>$estadoActual == '6' or $estadoActual == '7' ? true : false)); ?>
		<?php }else{ ?>
			<?php echo $form->dropDownList($model,'estado_id',CHtml::listData(estado::model()->findAll(),'id', 'estado'),array('options' => array($estadoActual=>array('selected'=>true)))); ?>
		<?php } ?>
		<?php echo $form->error($model,'estado_id'); ?>
	</div>
	<?php
	if ($estadoActual == 4){
	?>
	<div class="row">
		<?php echo CHtml::link('Usar Repuesto','#',array('id'=>"get_repuesto")); ?>
	</div>
	
	<?php
	}
	?>
	<?php if ($estadoActual == 1) {?>
	<div class="rowlittle">

		<?php echo $form->labelEx($model,'importe'); ?>
		<?php echo $form->textField($model,'importe', array('readonly'=> $estadoActual === '2'? true : false)); ?>
		<?php echo $form->error($model,'importe'); ?>
	</div>
	<?php } ?>
	
	<?php if ($estadoActual == 2) {?>
	<div class="rowlittle">
		<?php echo $form->labelEx($model,'fecha_entrega'); ?>
		       <?php $this->widget('zii.widgets.jui.CJuiDatePicker', array(
               'model' => $model,
               'attribute' => 'fecha_entrega',
               'language' => 'es',
               'htmlOptions' => array(
                       'size' => '10',         // textField size
                       'maxlength' => '10',    // textField maxlength
               ),
               'options' => array(
						'disabled' => $estadoActual == '3'? true : false,
                       'showOn' => 'both',             // also opens with a button
                       'dateFormat' => 'yy-mm-dd',     // format of "2012-12-25"
                       'showOtherMonths' => true,      // show dates in other months
                       'selectOtherMonths' => true,    // can seelect dates in other months
                       'changeYear' => true,           // can change year
                       'changeMonth' => true,          // can change month
                       'yearRange' => '2013:2099',     // range of year
                       'minDate' => '0',      // minimum date
                       'maxDate' => '+45',      // maximum date
                       'showButtonPanel' => true,      // show button panel
               ),
       )); ?>
		<?php echo $form->error($model,'fecha_entrega'); ?>
	</div>
	<?php } ?>

	<div class="rowlittle">
		<?php echo $form->labelEx($model,'observacion'); ?>
		<?php echo $form->textArea($model,'observacion',array('rows'=>4, 'cols'=>30,'readonly'=> $estadoActual == '6' or $estadoActual == '7' ? true : false )); ?>
		<?php echo $form->error($model,'observacion'); ?>
	</div>

	<div class="row buttons">
		<?php echo CHtml::submitButton($model->isNewRecord ? 'Grabar' : 'Guardar', array('disabled'=> $estadoActual == '6' or $estadoActual == '7' ? true : false)); ?>
	</div>

<?php $this->endWidget(); ?>

</div><!-- form -->

<div id="repuesto_dialog" title="Usar Repuesto"></div>


<!-- 
  jQuery(function() {
    jQuery( "#repuesto_dialog" ).dialog({
	dialogClass: "none",
	autoOpen: false,
	show: {
		  effect: "clip",
		  duration: 500
	},
	hide: {
		  effect: "clip",
		  duration: 500,
	},
	height: 500,
	width: 800,
	modal: true,
	buttons: {
		 Cerrar: function() {
			jQuery( this ).dialog( "close" );
		}
	},
	close: function() {
		jQuery(this).html("");
	},
    });
  });
</script> -->