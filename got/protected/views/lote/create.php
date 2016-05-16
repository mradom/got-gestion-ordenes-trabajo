<?php
/* @var $this LoteController */
/* @var $model Lote */

$this->breadcrumbs=array(
	'Lotes'=>array('index'),
	'Crear',
);

$this->menu=array(
	array('label'=>'Listar Lote', 'url'=>array('index')),
	array('label'=>'Admistrar Lote', 'url'=>array('admin')),
);
?>

<h1>Crear Lote</h1>

<?php echo $this->renderPartial('_form', array('model'=>$model)); ?>