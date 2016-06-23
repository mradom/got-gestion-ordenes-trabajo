<?php
/* @var $this GetOrdenesFullController */
/* @var $model GetOrdenesFull */

$this->breadcrumbs=array(
	'Get Ordenes Fulls'=>array('index'),
	$model->id,
);

$this->menu=array(
	array('label'=>'Listar GetOrdenesFull', 'url'=>array('index')),
	array('label'=>'Crear GetOrdenesFull', 'url'=>array('create')),
	array('label'=>'Actulizar GetOrdenesFull', 'url'=>array('update', 'id'=>$model->id)),
	array('label'=>'Borrar GetOrdenesFull', 'url'=>'#', 'linkOptions'=>array('submit'=>array('delete','id'=>$model->id),'confirm'=>'Are you sure you want to delete this item?')),
	array('label'=>'Administrar GetOrdenesFull', 'url'=>array('admin')),
);
?>

<h1>Ver GetOrdenesFull #<?php echo $model->id; ?></h1>

<?php $this->widget('zii.widgets.CDetailView', array(
	'data'=>$model,
	'attributes'=>array(
		'id',
		'aparato',
		'marca',
		'esn',
		'modelo',
		'apellido',
		'clienteNombre',
		'sucursalNombre',
		'estado',
		'username',
		'estado_id',
		'sucusal_id',
	),
)); ?>
