<?php
/* @var $this RepuestoController */
/* @var $model Repuesto */

$this->breadcrumbs=array(
	'Repuestos'=>array('index'),
	'Crear',
);

$this->menu=array(
	array('label'=>'Listar Repuesto', 'url'=>array('index')),
	array('label'=>'Admistrar Repuesto', 'url'=>array('admin')),
);
?>

<h1>Crear Repuesto</h1>

<?php echo $this->renderPartial('_form', array('model'=>$model)); ?>