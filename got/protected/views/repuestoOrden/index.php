<?php
/* @var $this RepuestoOrdenController */
/* @var $dataProvider CActiveDataProvider */

$this->breadcrumbs=array(
	'Repuesto Ordens',
);

$this->menu=array(
	array('label'=>'Crear RepuestoOrden', 'url'=>array('create')),
	array('label'=>'Administrar RepuestoOrden', 'url'=>array('admin')),
);
?>

<h1>Repuesto Ordens</h1>

<?php $this->widget('zii.widgets.CListView', array(
	'dataProvider'=>$dataProvider,
	'itemView'=>'_view',
)); ?>
