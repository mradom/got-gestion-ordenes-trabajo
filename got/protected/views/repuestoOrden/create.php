<?php
/* @var $this RepuestoOrdenController */
/* @var $model RepuestoOrden */

$this->breadcrumbs=array(
	'Repuesto Ordens'=>array('index'),
	'Crear',
);

$this->menu=array(
	array('label'=>'Listar RepuestoOrden', 'url'=>array('index')),
	array('label'=>'Admistrar RepuestoOrden', 'url'=>array('admin')),
);
?>

<h1>Crear RepuestoOrden</h1>

<?php echo $this->renderPartial('_form', array('model'=>$model)); ?>