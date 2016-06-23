<?php
/* @var $this GetOrdenesFullController */
/* @var $model GetOrdenesFull */

$this->breadcrumbs=array(
	'Get Ordenes Fulls'=>array('index'),
	'Crear',
);

$this->menu=array(
	array('label'=>'Listar GetOrdenesFull', 'url'=>array('index')),
	array('label'=>'Admistrar GetOrdenesFull', 'url'=>array('admin')),
);
?>

<h1>Crear GetOrdenesFull</h1>

<?php echo $this->renderPartial('_form', array('model'=>$model)); ?>