<?php
/* @var $this AparatoController */
/* @var $model Aparato */

$this->breadcrumbs=array(
	'Aparatos'=>array('index'),
	$model->id=>array('view','id'=>$model->id),
	'Actualizar',
);

$this->menu=array(
	array('label'=>'Listar Aparato', 'url'=>array('index')),
	array('label'=>'Crear Aparato', 'url'=>array('create')),
	array('label'=>'Ver Aparato', 'url'=>array('view', 'id'=>$model->id)),
	array('label'=>'Administrar Aparato', 'url'=>array('admin')),
);
?>

<h1>Actualizar Aparato <?php echo $model->id; ?></h1>

<?php echo $this->renderPartial('_form', array('model'=>$model)); ?>