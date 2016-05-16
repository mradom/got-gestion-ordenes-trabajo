<?php
/* @var $this RepuestoController */
/* @var $model Repuesto */

$this->breadcrumbs=array(
	'Repuestos'=>array('index'),
	$model->id=>array('view','id'=>$model->id),
	'Actualizar',
);

$this->menu=array(
	array('label'=>'Listar Repuesto', 'url'=>array('index')),
	array('label'=>'Crear Repuesto', 'url'=>array('create')),
	array('label'=>'Ver Repuesto', 'url'=>array('view', 'id'=>$model->id)),
	array('label'=>'Administrar Repuesto', 'url'=>array('admin')),
);
?>

<h1>Actualizar Repuesto <?php echo $model->id; ?></h1>

<?php echo $this->renderPartial('_form', array('model'=>$model)); ?>