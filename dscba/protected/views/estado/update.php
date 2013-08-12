<?php
/* @var $this EstadoController */
/* @var $model Estado */

$this->breadcrumbs=array(
	'Estados'=>array('index'),
	$model->id=>array('view','id'=>$model->id),
	'Actualizar',
);

$this->menu=array(
	array('label'=>'Listar Estado', 'url'=>array('index')),
	array('label'=>'Crear Estado', 'url'=>array('create')),
	array('label'=>'Ver Estado', 'url'=>array('view', 'id'=>$model->id)),
	array('label'=>'Administrar Estado', 'url'=>array('admin')),
);
?>

<h1>Actualizar Estado <?php echo $model->id; ?></h1>

<?php echo $this->renderPartial('_form', array('model'=>$model)); ?>