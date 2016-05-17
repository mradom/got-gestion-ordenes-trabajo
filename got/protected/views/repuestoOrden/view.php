<?php
/* @var $this RepuestoOrdenController */
/* @var $model RepuestoOrden */

$this->breadcrumbs=array(
	'Repuesto Ordens'=>array('index'),
	$model->id,
);

$this->menu=array(
	array('label'=>'Listar RepuestoOrden', 'url'=>array('index')),
	array('label'=>'Crear RepuestoOrden', 'url'=>array('create')),
	array('label'=>'Actulizar RepuestoOrden', 'url'=>array('update', 'id'=>$model->id)),
	array('label'=>'Borrar RepuestoOrden', 'url'=>'#', 'linkOptions'=>array('submit'=>array('delete','id'=>$model->id),'confirm'=>'Are you sure you want to delete this item?')),
	array('label'=>'Administrar RepuestoOrden', 'url'=>array('admin')),
);
?>

<h1>Ver RepuestoOrden #<?php echo $model->id; ?></h1>

<?php $this->widget('zii.widgets.CDetailView', array(
	'data'=>$model,
	'attributes'=>array(
		'id',
		'rep_id',
		'ord_id',
	),
)); ?>
