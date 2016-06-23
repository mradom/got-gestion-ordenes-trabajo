<?php
/* @var $this GetOrdenesAprobadasController */
/* @var $model GetOrdenesAprobadas */

$this->breadcrumbs=array(
	'Get Ordenes Aprobadases'=>array('index'),
	$model->id=>array('view','id'=>$model->id),
	'Actualizar',
);

$this->menu=array(
	array('label'=>'Listar GetOrdenesAprobadas', 'url'=>array('index')),
	array('label'=>'Crear GetOrdenesAprobadas', 'url'=>array('create')),
	array('label'=>'Ver GetOrdenesAprobadas', 'url'=>array('view', 'id'=>$model->id)),
	array('label'=>'Administrar GetOrdenesAprobadas', 'url'=>array('admin')),
);
?>

<h1>Actualizar GetOrdenesAprobadas <?php echo $model->id; ?></h1>

<?php echo $this->renderPartial('_form', array('model'=>$model)); ?>