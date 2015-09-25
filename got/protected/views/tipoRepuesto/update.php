<?php
/* @var $this TipoRepuestoController */
/* @var $model TipoRepuesto */

$this->breadcrumbs=array(
	'Tipo Repuestos'=>array('index'),
	$model->id=>array('view','id'=>$model->id),
	'Actualizar',
);

$this->menu=array(
	array('label'=>'Listar TipoRepuesto', 'url'=>array('index')),
	array('label'=>'Crear TipoRepuesto', 'url'=>array('create')),
	array('label'=>'Ver TipoRepuesto', 'url'=>array('view', 'id'=>$model->id)),
	array('label'=>'Administrar TipoRepuesto', 'url'=>array('admin')),
);
?>

<h1>Actualizar TipoRepuesto <?php echo $model->id; ?></h1>

<?php echo $this->renderPartial('_form', array('model'=>$model)); ?>