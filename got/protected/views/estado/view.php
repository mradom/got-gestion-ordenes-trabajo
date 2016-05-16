<?php
/* @var $this EstadoController */
/* @var $model Estado */

$this->breadcrumbs=array(
	'Estados'=>array('index'),
	$model->id,
);

$this->menu=array(
	array('label'=>'Listar Estado', 'url'=>array('index')),
	array('label'=>'Crear Estado', 'url'=>array('create')),
	array('label'=>'Actulizar Estado', 'url'=>array('update', 'id'=>$model->id)),
	array('label'=>'Borrar Estado', 'url'=>'#', 'linkOptions'=>array('submit'=>array('delete','id'=>$model->id),'confirm'=>'Are you sure you want to delete this item?')),
	array('label'=>'Administrar Estado', 'url'=>array('admin')),
);
?>

<h1>Ver Estado #<?php echo $model->id; ?></h1>

<?php $this->widget('zii.widgets.CDetailView', array(
	'data'=>$model,
	'attributes'=>array(
		'id',
		'estado',
	),
)); ?>
