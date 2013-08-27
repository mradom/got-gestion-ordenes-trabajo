<?php
/* @var $this OrdenController */
/* @var $model Orden */

$this->breadcrumbs=array(
	'Ordens'=>array('index'),
	$model->id,
);

$this->menu=array(
	array('label'=>'Listar Orden', 'url'=>array('index')),
	array('label'=>'Crear Orden', 'url'=>array('create')),
	array('label'=>'Actulizar Orden', 'url'=>array('update', 'id'=>$model->id)),
	array('label'=>'Borrar Orden', 'url'=>'#', 'linkOptions'=>array('submit'=>array('delete','id'=>$model->id),'confirm'=>'Are you sure you want to delete this item?')),
	array('label'=>'Administrar Orden', 'url'=>array('admin')),
);
?>

<h1>Ver Orden #<?php echo $model->id; ?></h1>

<?php $this->widget('zii.widgets.CDetailView', array(
	'data'=>$model,
	'attributes'=>array(
		'id',
		'esn',
		'modelo',
		'accesorios',
		'falla',
		'apa_id',
		'cli_id',
		'usr_id',
		'suc_id',
		'mar_id',
	),
)); ?>
