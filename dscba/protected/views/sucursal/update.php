<?php
/* @var $this SucursalController */
/* @var $model Sucursal */

$this->breadcrumbs=array(
	'Sucursals'=>array('index'),
	$model->id=>array('view','id'=>$model->id),
	'Actualizar',
);

$this->menu=array(
	array('label'=>'Listar Sucursal', 'url'=>array('index')),
	array('label'=>'Crear Sucursal', 'url'=>array('create')),
	array('label'=>'Ver Sucursal', 'url'=>array('view', 'id'=>$model->id)),
	array('label'=>'Administrar Sucursal', 'url'=>array('admin')),
);
?>

<h1>Actualizar Sucursal <?php echo $model->id; ?></h1>

<?php echo $this->renderPartial('_form', array('model'=>$model)); ?>