<?php
/* @var $this OrdenController */
/* @var $model Orden */

$this->breadcrumbs=array(
	'Ordens'=>array('index'),
	$model->id=>array('view','id'=>$model->id),
	'Actualizar',
);

$this->menu=array(
	array('label'=>'Listar Orden', 'url'=>array('index')),
	array('label'=>'Crear Orden', 'url'=>array('create')),
	array('label'=>'Ver Orden', 'url'=>array('view', 'id'=>$model->id)),
	array('label'=>'Administrar Orden', 'url'=>array('admin')),
);
?>

<h1>Actualizar Orden <?php echo $model->id; ?></h1>

<?php echo $this->renderPartial('_form', array('model'=>$model)); ?>