<?php
/* @var $this GetOrdenesFullController */
/* @var $model GetOrdenesFull */

$this->breadcrumbs=array(
	'Get Ordenes Fulls'=>array('index'),
	$model->id=>array('view','id'=>$model->id),
	'Actualizar',
);

$this->menu=array(
	array('label'=>'Listar GetOrdenesFull', 'url'=>array('index')),
	array('label'=>'Crear GetOrdenesFull', 'url'=>array('create')),
	array('label'=>'Ver GetOrdenesFull', 'url'=>array('view', 'id'=>$model->id)),
	array('label'=>'Administrar GetOrdenesFull', 'url'=>array('admin')),
);
?>

<h1>Actualizar GetOrdenesFull <?php echo $model->id; ?></h1>

<?php echo $this->renderPartial('_form', array('model'=>$model)); ?>