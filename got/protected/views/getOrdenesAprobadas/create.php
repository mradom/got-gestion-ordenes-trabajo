<?php
/* @var $this GetOrdenesAprobadasController */
/* @var $model GetOrdenesAprobadas */

$this->breadcrumbs=array(
	'Get Ordenes Aprobadases'=>array('index'),
	'Crear',
);

$this->menu=array(
	array('label'=>'Listar GetOrdenesAprobadas', 'url'=>array('index')),
	array('label'=>'Admistrar GetOrdenesAprobadas', 'url'=>array('admin')),
);
?>

<h1>Crear GetOrdenesAprobadas</h1>

<?php echo $this->renderPartial('_form', array('model'=>$model)); ?>