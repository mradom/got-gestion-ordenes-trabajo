<?php
/* @var $this LoteController */
/* @var $model Lote */

$this->breadcrumbs=array(
	'Lotes'=>array('index'),
	$model->id=>array('view','id'=>$model->id),
	'Actualizar',
);

$this->menu=array(
	array('label'=>'Listar Lote', 'url'=>array('index')),
	array('label'=>'Crear Lote', 'url'=>array('create')),
	array('label'=>'Ver Lote', 'url'=>array('view', 'id'=>$model->id)),
	array('label'=>'Administrar Lote', 'url'=>array('admin')),
);
?>

<h1>Actualizar Lote <?php echo $model->id; ?></h1>

<?php echo $this->renderPartial('_form', array('model'=>$model)); ?>