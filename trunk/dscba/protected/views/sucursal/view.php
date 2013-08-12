<?php
/* @var $this SucursalController */
/* @var $model Sucursal */

$this->breadcrumbs=array(
	'Sucursals'=>array('index'),
	$model->id,
);

$this->menu=array(
	array('label'=>'Listar Sucursal', 'url'=>array('index')),
	array('label'=>'Crear Sucursal', 'url'=>array('create')),
	array('label'=>'Actulizar Sucursal', 'url'=>array('update', 'id'=>$model->id)),
	array('label'=>'Borrar Sucursal', 'url'=>'#', 'linkOptions'=>array('submit'=>array('delete','id'=>$model->id),'confirm'=>'Are you sure you want to delete this item?')),
	array('label'=>'Administrar Sucursal', 'url'=>array('admin')),
);
?>

<h1>Ver Sucursal #<?php echo $model->id; ?></h1>

<?php $this->widget('zii.widgets.CDetailView', array(
	'data'=>$model,
	'attributes'=>array(
		'id',
		'nombre',
	),
)); ?>
