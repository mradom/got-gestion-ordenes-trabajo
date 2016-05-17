<?php
/* @var $this RepuestoOrdenController */
/* @var $model RepuestoOrden */

$this->breadcrumbs=array(
	'Repuesto Ordens'=>array('index'),
	$model->id=>array('view','id'=>$model->id),
	'Actualizar',
);

$this->menu=array(
	array('label'=>'Listar RepuestoOrden', 'url'=>array('index')),
	array('label'=>'Crear RepuestoOrden', 'url'=>array('create')),
	array('label'=>'Ver RepuestoOrden', 'url'=>array('view', 'id'=>$model->id)),
	array('label'=>'Administrar RepuestoOrden', 'url'=>array('admin')),
);
?>

<h1>Actualizar RepuestoOrden <?php echo $model->id; ?></h1>

<?php echo $this->renderPartial('_form', array('model'=>$model)); ?>