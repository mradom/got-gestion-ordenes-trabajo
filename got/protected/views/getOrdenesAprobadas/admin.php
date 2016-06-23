<?php
/* @var $this GetOrdenesAprobadasController */
/* @var $model GetOrdenesAprobadas */

$this->breadcrumbs=array(
	'Get Ordenes Aprobadases'=>array('index'),
	'Administrar',
);

$this->menu=array(
	array('label'=>'Listar GetOrdenesAprobadas', 'url'=>array('index')),
	array('label'=>'Crear GetOrdenesAprobadas', 'url'=>array('create')),
);

Yii::app()->clientScript->registerScript('search', "
$('.search-button').click(function(){
	$('.search-form').toggle();
	return false;
});
$('.search-form form').submit(function(){
	$('#get-ordenes-aprobadas-grid').yiiGridView('update', {
		data: $(this).serialize()
	});
	return false;
});
");
?>

<h1>Administrar Get Ordenes Aprobadases</h1>

<!--<p>
You may optionally enter a comparison operator (<b>&lt;</b>, <b>&lt;=</b>, <b>&gt;</b>, <b>&gt;=</b>, <b>&lt;&gt;</b>
or <b>=</b>) at the beginning of each of your search values to specify how the comparison should be done.
</p>-->

<?php echo CHtml::link('Busqueda Avanzada','#',array('class'=>'search-button')); ?>
<div class="search-form" style="display:none">
<?php $this->renderPartial('_search',array(
	'model'=>$model,
)); ?>
</div><!-- search-form -->

<?php $this->widget('zii.widgets.grid.CGridView', array(
	'id'=>'get-ordenes-aprobadas-grid',
	'dataProvider'=>$model->search(),
	'filter'=>$model,
	'columns'=>array(
		'id',
		'aparato',
		'marca',
		'eid',
		'estado',
		'fecha_entrega',
		/*
		'fecha',
		*/
		array(
			'class'=>'CButtonColumn',
		),
	),
)); ?>
