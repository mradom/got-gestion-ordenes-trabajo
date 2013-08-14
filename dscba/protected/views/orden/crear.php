<?php
/* @var $this OrdenController */
/* @var $model Orden */

$this->breadcrumbs=array(
	'Orden'=>array('index'),
	'Crear',
);

$this->menu=array(
	array('label'=>'Listar Orden', 'url'=>array('index')),
	array('label'=>'Admistrar Orden', 'url'=>array('admin')),
);
?>

<h1>Crear Orden</h1>

<?php echo $this->renderPartial('_form', array('model'=>$model,'cli'=>$cli,'suc'=>$suc)); ?>