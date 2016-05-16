<?php
/* @var $this TipoRepuestoController */
/* @var $model TipoRepuesto */

$this->breadcrumbs=array(
	'Tipo Repuestos'=>array('index'),
	$model->id,
);

$this->menu=array(
	array('label'=>'Listar TipoRepuesto', 'url'=>array('index')),
	array('label'=>'Crear TipoRepuesto', 'url'=>array('create')),
	array('label'=>'Actulizar TipoRepuesto', 'url'=>array('update', 'id'=>$model->id)),
	array('label'=>'Borrar TipoRepuesto', 'url'=>'#', 'linkOptions'=>array('submit'=>array('delete','id'=>$model->id),'confirm'=>'Are you sure you want to delete this item?')),
	array('label'=>'Administrar TipoRepuesto', 'url'=>array('admin')),
);
?>

<h1>Ver TipoRepuesto #<?php echo $model->id; ?></h1>

<?php $this->widget('zii.widgets.CDetailView', array(
	'data'=>$model,
	'attributes'=>array(
		'id',
		'tipo',
	),
)); ?>
