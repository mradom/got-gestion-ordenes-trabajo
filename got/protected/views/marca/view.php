<?php
/* @var $this MarcaController */
/* @var $model Marca */

$this->breadcrumbs=array(
	'Marcas'=>array('index'),
	$model->id,
);

$this->menu=array(
	array('label'=>'Listar Marca', 'url'=>array('index')),
	array('label'=>'Crear Marca', 'url'=>array('create')),
	array('label'=>'Actulizar Marca', 'url'=>array('update', 'id'=>$model->id)),
	array('label'=>'Borrar Marca', 'url'=>'#', 'linkOptions'=>array('submit'=>array('delete','id'=>$model->id),'confirm'=>'Are you sure you want to delete this item?')),
	array('label'=>'Administrar Marca', 'url'=>array('admin')),
);
?>

<h1>Ver Marca #<?php echo $model->id; ?></h1>

<?php $this->widget('zii.widgets.CDetailView', array(
	'data'=>$model,
	'attributes'=>array(
		'id',
		'marca',
	),
)); ?>
