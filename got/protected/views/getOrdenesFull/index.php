<?php
/* @var $this GetOrdenesFullController */
/* @var $dataProvider CActiveDataProvider */

$this->breadcrumbs=array(
	'Get Ordenes Fulls',
);

$this->menu=array(
	array('label'=>'Crear GetOrdenesFull', 'url'=>array('create')),
	array('label'=>'Administrar GetOrdenesFull', 'url'=>array('admin')),
);
?>

<h1>Get Ordenes Fulls</h1>

<?php $this->widget('zii.widgets.CListView', array(
	'dataProvider'=>$dataProvider,
	'itemView'=>'_view',
)); ?>
