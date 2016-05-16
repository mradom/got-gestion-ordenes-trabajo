<?php
/* @var $this HistorialController */
/* @var $dataProvider CActiveDataProvider */

$this->breadcrumbs=array(
	'Historials',
);

$this->menu=array(
	array('label'=>'Crear Historial', 'url'=>array('create')),
	array('label'=>'Administrar Historial', 'url'=>array('admin')),
);
?>

<h1>Historials</h1>

<?php $this->widget('zii.widgets.CListView', array(
	'dataProvider'=>$dataProvider,
	'itemView'=>'_view',
)); ?>
