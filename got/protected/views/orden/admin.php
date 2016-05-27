<?php
/* @var $this OrdenController */
/* @var $model Orden */

$this->breadcrumbs=array(
	'Orden'=>array('index'),
	'Administrar',
);

$this->menu=array(
	//array('label'=>'Listar Orden', 'url'=>array('index')),
	array('label'=>'Crear Orden', 'url'=>array('/cliente')), //create
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
		array(
			'name'=>'id',
			'header'=>'#Orden',
			'htmlOptions'=>array('width'=>'40'),
		),
		'esn',
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
		'modelo',
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
			'value' => 'Yii::app()->user->um->loadUserById($data->getRelated(\'u\')->uid,true)->username;'
		),
		array(
			'name'=>'suc.nombre',
			'header'=>'sucursal',
			'value'=>'$data->getRelated(\'suc\')->nombre',
		),
		array(
			'class'=>'CButtonColumn',
			'header'=>'Acciones',
			'template'=>'{view}',
		),
	),
));
