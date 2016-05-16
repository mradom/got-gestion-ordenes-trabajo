<?php
/* @var $this RepuestoController */
/* @var $model Repuesto */

$this->breadcrumbs=array(
	'Repuestos'=>array('index'),
	$model->id,
);

$this->menu=array(
	array('label'=>'Listar Repuesto', 'url'=>array('index')),
	array('label'=>'Crear Repuesto', 'url'=>array('create')),
	array('label'=>'Actulizar Repuesto', 'url'=>array('update', 'id'=>$model->id)),
	array('label'=>'Borrar Repuesto', 'url'=>'#', 'linkOptions'=>array('submit'=>array('delete','id'=>$model->id),'confirm'=>'Are you sure you want to delete this item?')),
	array('label'=>'Administrar Repuesto', 'url'=>array('admin')),
);
?>

<h1>Ver Repuesto #<?php echo $model->id; ?></h1>

<?php $this->widget('zii.widgets.CDetailView', array(
	'data'=>$model,
	'attributes'=>array(
		'id',
		'marca',
		'codigo',
		'detalle',
		'cantidad',
		'precio_unitario',
		'tip_id',
	),
)); ?>
