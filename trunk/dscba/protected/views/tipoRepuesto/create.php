<?php
/* @var $this TipoRepuestoController */
/* @var $model TipoRepuesto */

$this->breadcrumbs=array(
	'Tipo Repuestos'=>array('index'),
	'Crear',
);

$this->menu=array(
	array('label'=>'Listar TipoRepuesto', 'url'=>array('index')),
	array('label'=>'Admistrar TipoRepuesto', 'url'=>array('admin')),
);
?>

<h1>Crear TipoRepuesto</h1>

<?php echo $this->renderPartial('_form', array('model'=>$model)); ?>