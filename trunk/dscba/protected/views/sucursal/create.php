<?php
/* @var $this SucursalController */
/* @var $model Sucursal */

$this->breadcrumbs=array(
	'Sucursals'=>array('index'),
	'Crear',
);

$this->menu=array(
	array('label'=>'Listar Sucursal', 'url'=>array('index')),
	array('label'=>'Admistrar Sucursal', 'url'=>array('admin')),
);
?>

<h1>Crear Sucursal</h1>

<?php echo $this->renderPartial('_form', array('model'=>$model)); ?>