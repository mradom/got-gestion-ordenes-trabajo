<?php
/* @var $this HistorialController */
/* @var $model Historial */

$this->breadcrumbs=array(
	'Historials'=>array('index'),
	$model->id,
);

$this->menu=array(
	array('label'=>'Listar Historial', 'url'=>array('index')),
	array('label'=>'Crear Historial', 'url'=>array('create')),
	array('label'=>'Actulizar Historial', 'url'=>array('update', 'id'=>$model->id)),
	array('label'=>'Borrar Historial', 'url'=>'#', 'linkOptions'=>array('submit'=>array('delete','id'=>$model->id),'confirm'=>'Are you sure you want to delete this item?')),
	array('label'=>'Administrar Historial', 'url'=>array('admin')),
);
?>

<h1>Ver Historial #<?php echo $model->id; ?></h1>

<?php $this->widget('zii.widgets.CDetailView', array(
	'data'=>$model,
	'attributes'=>array(
		'id',
		'orden_id',
		'estado_id',
		'fecha',
		'importe',
		'observacion',
		'fecha_entrega',
		'usr_id',
	),
)); ?>
