<?php
$this->breadcrumbs=array(
	'Repuestos'=>array('index'),
	$model->id,
);

/**$this->menu=array(
	array('label'=>'Listar ', 'url'=>array('index')),
	array('label'=>'Crear ', 'url'=>array('create')),
	array('label'=>'Actualizar ', 'url'=>array('update', 'id'=>$model->)),
	array('label'=>'Borrar ', 'url'=>'#', 'linkOptions'=>array('submit'=>array('delete','id'=>$model->),'confirm'=>'Are you sure you want to delete this item?')),
	array('label'=>'Administrar ', 'url'=>array('admin')),
);*/
?>

<h1>Ver Repuesto #<?php echo $model->id; ?></h1>

<?php $this->widget('zii.widgets.CDetailView', array(
	'data'=>$model,
	'attributes'=>array(
		'id',
		'marca',
		'codigo',
		'detalle',
		'cantidad',
		'precio_unitario',
		'tip_id',
	),
)); ?>
