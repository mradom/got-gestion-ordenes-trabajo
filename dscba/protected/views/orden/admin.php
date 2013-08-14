<?php
/* @var $this OrdenController */
/* @var $model Orden */

$this->breadcrumbs=array(
	'Orden'=>array('index'),
	'Administrar',
);

$this->menu=array(
	array('label'=>'Listar Orden', 'url'=>array('index')),
	array('label'=>'Crear Orden', 'url'=>array('../index.php/cliente')), //create
);

Yii::app()->clientScript->registerScript('search', "
$('.search-button').click(function(){
	$('.search-form').toggle();
	return false;
});
$('.search-form form').submit(function(){
	$('#orden-grid').yiiGridView('update', {
		data: $(this).serialize()
	});
	return false;
});
");
?>

<h1>Administrar Orden</h1>

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
	'id'=>'orden-grid',
	'dataProvider'=>$model->search(),
	'filter'=>$model,
	'columns'=>array(
		/*
		'cli_id',
		'suc_id',
		'mar_id',
		'uid',
		*/
		array(
			'name'=>'id',
			'header'=>'# Orden',
			'value'=>$model->id,
		),
		array(
			'name'=>'esn',
			'header'=>'# SN',
			'value'=>$model->esn,
		),
		array(
			'name'=>'aparato.aparato',
			'header'=>'Aparato',
			'value'=>'$data->getRelated(\'apa\')->aparato', // ESTO TRAE EL DATO DE OTRA TABLA RELACIONADA
		),
		array(
			'name'=>'marca.marca',
			'header'=>'Marca',
			'value'=>'$data->getRelated(\'mar\')->marca', // ESTO TRAE EL DATO DE OTRA TABLA RELACIONADA
		),
		array(
			'name'=>'modelo',
			'header'=>'Modelo',
			'value'=>$model->modelo,
		),
		array(
			'name'=>'cliente.id',
			'header'=>'Apellido',
			'value'=>'$data->getRelated(\'cli\')->apellido',
		),
		array(
			'name'=>'cliente.id',
			'header'=>'Nombre',
			'value'=>'$data->getRelated(\'cli\')->nombre',
		),
		
		array(
			'name'=>'u.uid',
			'header'=>'Atendido Por',
			'value'=>'$data->getRelated(\'u\')->uid',
		),
		array(
			'class'=>'CButtonColumn',
		),
	),
)); ?>
