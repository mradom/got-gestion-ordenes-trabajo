<?php
/* @var $this AparatoController */
/* @var $model Aparato */

$this->breadcrumbs=array(
	'Aparatos'=>array('index'),
	$model->id,
);

$this->menu=array(
	array('label'=>'Listar Aparato', 'url'=>array('index')),
	array('label'=>'Crear Aparato', 'url'=>array('create')),
	array('label'=>'Actulizar Aparato', 'url'=>array('update', 'id'=>$model->id)),
	array('label'=>'Borrar Aparato', 'url'=>'#', 'linkOptions'=>array('submit'=>array('delete','id'=>$model->id),'confirm'=>'Are you sure you want to delete this item?')),
	array('label'=>'Administrar Aparato', 'url'=>array('admin')),
);
?>

<h1>Ver Aparato #<?php echo $model->id; ?></h1>

<?php $this->widget('zii.widgets.CDetailView', array(
	'data'=>$model,
	'attributes'=>array(
		'id',
		'aparato',
	),
)); ?>
