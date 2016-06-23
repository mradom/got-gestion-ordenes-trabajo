<?php
/* @var $this GetOrdenesFullController */
/* @var $model GetOrdenesFull */

$this->breadcrumbs=array(
	'Get Ordenes Fulls'=>array('index'),
	'Administrar',
);

$this->menu=array(
	array('label'=>'Listar GetOrdenesFull', 'url'=>array('index')),
	array('label'=>'Crear GetOrdenesFull', 'url'=>array('create')),
);

Yii::app()->clientScript->registerScript('search', "
$('.search-button').click(function(){
	$('.search-form').toggle();
	return false;
});
$('.search-form form').submit(function(){
	$('#get-ordenes-full-grid').yiiGridView('update', {
		data: $(this).serialize()
	});
	return false;
});
");
?>

<h1>Administrar Get Ordenes Fulls</h1>

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
	'id'=>'get-ordenes-full-grid',
	'dataProvider'=>$model->search(),
	'filter'=>$model,
	'columns'=>array(
		'id',
		'aparato',
		'marca',
		'esn',
		'modelo',
		'apellido',
		/*
		'clienteNombre',
		'sucursalNombre',
		'estado',
		'username',
		'estado_id',
		'sucusal_id',
		*/
		array(
			'class'=>'CButtonColumn',
		),
	),
)); ?>
