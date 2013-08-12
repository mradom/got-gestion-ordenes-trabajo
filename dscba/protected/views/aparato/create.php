<?php
/* @var $this AparatoController */
/* @var $model Aparato */

$this->breadcrumbs=array(
	'Aparatos'=>array('index'),
	'Crear',
);

$this->menu=array(
	array('label'=>'Listar Aparato', 'url'=>array('index')),
	array('label'=>'Admistrar Aparato', 'url'=>array('admin')),
);
?>

<h1>Crear Aparato</h1>

<?php echo $this->renderPartial('_form', array('model'=>$model)); ?>