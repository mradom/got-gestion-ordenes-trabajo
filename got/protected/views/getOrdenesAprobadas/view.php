<?php
/* @var $this GetOrdenesAprobadasController */
/* @var $model GetOrdenesAprobadas */

$this->breadcrumbs=array(
	'Get Ordenes Aprobadases'=>array('index'),
	$model->id,
);

$this->menu=array(
	array('label'=>'Listar GetOrdenesAprobadas', 'url'=>array('index')),
	array('label'=>'Crear GetOrdenesAprobadas', 'url'=>array('create')),
	array('label'=>'Actulizar GetOrdenesAprobadas', 'url'=>array('update', 'id'=>$model->id)),
	array('label'=>'Borrar GetOrdenesAprobadas', 'url'=>'#', 'linkOptions'=>array('submit'=>array('delete','id'=>$model->id),'confirm'=>'Are you sure you want to delete this item?')),
	array('label'=>'Administrar GetOrdenesAprobadas', 'url'=>array('admin')),
);
?>

<h1>Ver GetOrdenesAprobadas #<?php echo $model->id; ?></h1>

<?php $this->widget('zii.widgets.CDetailView', array(
	'data'=>$model,
	'attributes'=>array(
		'id',
		'aparato',
		'marca',
		'eid',
		'estado',
		'fecha_entrega',
		'fecha',
	),
)); ?>
