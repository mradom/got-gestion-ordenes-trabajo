<?php
/* @var $this ClienteController */
/* @var $model Cliente */

$this->breadcrumbs=array(
	'Clientes'=>array('index'),
	'Administrar',
);

$this->menu=array(
	array('label'=>'Listar Cliente', 'url'=>array('index')),
	array('label'=>'Crear Cliente', 'url'=>array('create')),
);

Yii::app()->clientScript->registerScript('search', "
$('.search-button').click(function(){
	$('.search-form').toggle();
	return false;
});
$('.search-form form').submit(function(){
	$('#cliente-grid').yiiGridView('update', {
		data: $(this).serialize()
	});
	return false;
});
");
?>

<h1>Administrar Clientes</h1>

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
	'id'=>'cliente-grid',
	'dataProvider'=>$model->search(),
	'filter'=>$model,
	'columns'=>array(
		array(
			'name'=>'id',
			'header'=>'#',
			'value'=>$model->id,
			'htmlOptions'=>array('width'=>'60'),
		),
		array(
			'name'=>'dni',
			'header'=>'DNI',
			'value'=>$model->dni,
			'htmlOptions'=>array('width'=>'60'),
		),
		array(
			'name'=>'apellido',
			'header'=>'Apellido',
			'value'=>$model->apellido,
		),
		array(
			'name'=>'nombre',
			'header'=>'Nombre',
			'value'=>$model->nombre,
		),
		//'domicilio',
		'telefono',
		'email',
		/*
		'localidad',
		'email',
		'fecha',
		'observacion',
		*/
	    array(
	        'class'=>'CLinkColumn',
	        'label'=>'Lote',
	        'urlExpression'=>'"lote/crear/".$data->id',
	        'header'=>'Por Lote'
	    ),
		array(
			'class'=>'CButtonColumn',
			'header'=>'Acciones',
			'template'=>'{view}{update}{crear}',
			'buttons'=>array
			(
				'email' => array
				(
				    'label'=>'Send an e-mail to this user',
				    //'imageUrl'=>Yii::app()->request->baseUrl.'/images/email.png',
				    'imageUrl'=>'',
				    'url'=>'Yii::app()->createUrl("users/email", array("id"=>$data->id))',
				),
				'crear' => array
				(
				    'label'=>'Orden Nueva',     //Text label of the button.
				    'url'=>'Yii::app()->createUrl("orden/crear", array("id"=>$data->id))',       //A PHP expression for generating the URL of the button.
				    'imageUrl'=>Yii::app()->request->baseUrl.'/images/new.png',  //Image URL of the button.
				    'options'=>array(), //HTML options for the button tag.
				),
			),
		),
	),
)); ?>
