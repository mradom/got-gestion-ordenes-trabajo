<?php
/* @var $this HistorialController */
/* @var $model Historial */

$this->breadcrumbs=array(
	'Historials'=>array('index'),
	$model->id=>array('view','id'=>$model->id),
	'Actualizar',
);

$this->menu=array(
	array('label'=>'Listar Historial', 'url'=>array('index')),
	array('label'=>'Crear Historial', 'url'=>array('create')),
	array('label'=>'Ver Historial', 'url'=>array('view', 'id'=>$model->id)),
	array('label'=>'Administrar Historial', 'url'=>array('admin')),
);
?>

<h1>Actualizar Historial <?php echo $model->id; ?></h1>

<?php echo $this->renderPartial('_form', array('model'=>$model)); ?>