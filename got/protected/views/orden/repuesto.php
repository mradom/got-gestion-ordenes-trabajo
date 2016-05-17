<?php
/* @var $this RepuestoController */
/* @var $model Repuesto */

$this->breadcrumbs=array(
	'Ordenes'=>array('index'),
	'Administrar',
);

/*$this->menu=array(
	array('label'=>'Listar Repuesto', 'url'=>array('index')),
	array('label'=>'Crear Repuesto', 'url'=>array('create')),
);*/

Yii::app()->clientScript->registerScript('search', "
$('.search-button').click(function(){
	$('.search-form').toggle();
	return false;
});
$('.search-form form').submit(function(){
	$('#repuesto-grid').yiiGridView('update', {
		data: $(this).serialize()
	});
	return false;
});
");
?>

<h1>Usar Repuestos</h1>

<!--<p>
You may optionally enter a comparison operator (<b>&lt;</b>, <b>&lt;=</b>, <b>&gt;</b>, <b>&gt;=</b>, <b>&lt;&gt;</b>
or <b>=</b>) at the beginning of each of your search values to specify how the comparison should be done.
</p>-->

<?php echo CHtml::link('Busqueda Avanzada','#',array('class'=>'search-button')); ?>
<div class="search-form" style="display:none">
<?php $this->renderPartial('../repuesto/_search',array(
	'model'=>$repuesto,
)); ?>
</div><!-- search-form -->
<?php 
        echo CHtml::button('Cancelar', array(
            'name' => 'btnBack',
            'class' => 'uibutton loading confirm',
            'onclick' => "history.go(-1)",
                )
        );

$this->widget('zii.widgets.grid.CGridView', array(
	'id'=>'repuesto-grid',
	'dataProvider'=>$repuesto->search(),
	'filter'=>$repuesto,
	'columns'=>array(
		'id',
		'marca',
		'codigo',
		'detalle',
		'cantidad',
		'precio_unitario',
		/*
		'tip_id',
		array(
			'class'=>'CButtonColumn',
		),
		*/
		array(
			'class'=>'CButtonColumn',
			'header'=>'Acciones',
			'template'=>'{usar}',
			'buttons'=>array
			(
				'usar' => array
				(
				    'label'=>'USAR',
				    'url'=>'Yii::app()->createUrl("orden/GrabarRepuesto", array("id"=>$_GET["id"], "rep"=>$data->id))',       //A PHP expression for generating the URL of the button.
				),
			),
		),
	),
)); ?>