<?php
/* @var $this SucursalController */
/* @var $model Sucursal */

Yii::app()->clientScript->registerScript('get_repuesto', "
$('#get_repuesto').click(function(){
	//$( '#repuesto_dialog' ).load('".Yii::app()->request->baseUrl."/repuesto/ajax/')
	//$( '#repuesto_dialog' ).load('".Yii::app()->createUrl("repuesto/ajax/", array("oid"=>$_GET['id']))."');
	$( '#repuesto_dialog' ).dialog( 'open' );
	return false;
});
");

$this->breadcrumbs=array(
	'Sucursals'=>array('index'),
	'Administrar',
);

$this->menu=array(
	array('label'=>'Listar Sucursal', 'url'=>array('index')),
	array('label'=>'Crear Sucursal', 'url'=>array('create')),
	array('label'=>'Empleados', 'url'=>array('empleados')),
);

?>

<h1>Empleados Por Sucursal</h1>

<?php 
    $this->widget('ext.groupgridview.GroupGridView', array(
		'id' => 'sucursal-grid',
		'dataProvider' => $model->searchBySql(),
		'extraRowColumns' => 'nombre',
		'columns' => array(
			array(
				'name'=>'username',
				'header'=>'Usuarios por Sucursal',
			),

			array(
				'name'=>'iduser',
				'header'=>'Usuarios por Sucursal',
			),
			array(
				'type'=>'raw',
				'header'=>'link',
				'name'=>'username',
				//'value'=>'CHtml::link("aaa", array("sucursal/cambiar", "id"=>"$data>username"));',
				'value'=>'CHtml::link($data->nombre,array("post/view","id"=>$data->nombre))', 
			),
      	),
    ));


$this->widget('zii.widgets.grid.CGridView', array(
		'id'=>'cliente-grid',
		'dataProvider'=>$model->search(),
		'filter'=>$model,
		'columns'=>array(
      	array(
			'class' => 'CLinkColumn',
			'labelExpression' => $model->nombre,
			'urlExpression' => $model->nombre, 
			'header' => 'link',
			),
		array(
			'name'=>'nombre',
			'header'=>'nombre',
			'type' => 'raw',
			//'value'=>'CHtml::link(\'$model->nombre\',$model->nombre,array(id=>$model->nombre))',
			'htmlOptions'=>array('width'=>'60'),
		),
		array(
			'type'=>'raw',
			'header'=>'Nombresss',
			'name'=>'nombre',
			//'value'=>'CHtml::link($data->nombre, array("d", "id"=>$data>id));',
			//'value'=>'CHtml::link($data->id,array("post/view","id"=>$data->id))',
			//'value'=>'CHtml::link($data->nombre,array("post/view","id"=>$data->nombre))', 
		),
		array(
			'class'=>'CButtonColumn',
			'header'=>'Acciones',
			'template'=>'{cambiar}',
			'buttons'=>array
			(
				'cambiar' => array
				(
				    'label'=>'Orden Nueva',     //Text label of the button.
				    'url'=>'Yii::app()->createUrl("orden/crear", array("id"=>"$data->nombre"))',
				    'imageUrl'=>Yii::app()->request->baseUrl.'/images/new.png',
				    'options'=>array(),
				),
			),
		),
      ),
    ));

 ?>

 <script>
 /* $(function() {
    $( "#empleado" ).dialog({
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
			$( this ).dialog( "close" );
		}
	},
	close: function() {
		$(this).html("");
	},
    });
  });*/
</script>
<div id="empleado" title="Asociar Empleado"></div>