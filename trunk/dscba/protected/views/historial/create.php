<?php
/* @var $this HistorialController */
/* @var $model Historial */

$this->breadcrumbs=array(
	'Historials'=>array('index'),
	'Crear',
);

$this->menu=array(
	array('label'=>'Listar Historial', 'url'=>array('index')),
	array('label'=>'Admistrar Historial', 'url'=>array('admin')),
);
?>

<h1>Crear Historial</h1>

<?php echo $this->renderPartial('_form', array('model'=>$model)); ?>