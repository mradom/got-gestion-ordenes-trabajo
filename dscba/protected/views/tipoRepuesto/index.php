<?php
/* @var $this TipoRepuestoController */
/* @var $dataProvider CActiveDataProvider */

$this->breadcrumbs=array(
	'Tipo Repuestos',
);

$this->menu=array(
	array('label'=>'Crear TipoRepuesto', 'url'=>array('create')),
	array('label'=>'Administrar TipoRepuesto', 'url'=>array('admin')),
);
?>

<h1>Tipo Repuestos</h1>

<?php $this->widget('zii.widgets.CListView', array(
	'dataProvider'=>$dataProvider,
	'itemView'=>'_view',
)); ?>
