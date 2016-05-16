<?php
/* @var $this RepuestoController */
/* @var $dataProvider CActiveDataProvider */

$this->breadcrumbs=array(
	'Repuestos',
);

$this->menu=array(
	array('label'=>'Crear Repuesto', 'url'=>array('create')),
	array('label'=>'Administrar Repuesto', 'url'=>array('admin')),
);
?>

<h1>Repuestos</h1>

<?php $this->widget('zii.widgets.CListView', array(
	'dataProvider'=>$dataProvider,
	'itemView'=>'_view',
)); ?>
