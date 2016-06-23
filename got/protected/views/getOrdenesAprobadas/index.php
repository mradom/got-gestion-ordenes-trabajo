<?php
/* @var $this GetOrdenesAprobadasController */
/* @var $dataProvider CActiveDataProvider */

$this->breadcrumbs=array(
	'Get Ordenes Aprobadases',
);

$this->menu=array(
	array('label'=>'Crear GetOrdenesAprobadas', 'url'=>array('create')),
	array('label'=>'Administrar GetOrdenesAprobadas', 'url'=>array('admin')),
);
?>

<h1>Get Ordenes Aprobadases</h1>

<?php $this->widget('zii.widgets.CListView', array(
	'dataProvider'=>$dataProvider,
	'itemView'=>'_view',
)); ?>
