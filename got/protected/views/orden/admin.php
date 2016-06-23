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

<div class="form">
	<?php echo CHtml::beginForm('Goto'); ?>
	     
	    <div class="row">
	        <label for="Orden_id">Orden</label>        
	        <input name="Orden[id]" id="Orden_id" type="text">
	    </div>
	    <div class="row submit">
	        <input type="submit" name="yt0" value="Ir">
	    </div>
	<?php echo CHtml::endForm(); ?>
</div><!-- form -->

<?php echo CHtml::link('Busqueda Avanzada','#',array('class'=>'search-button')); ?>
<div class="search-form" style="display:none">
<?php $this->renderPartial('../getOrdenesFull/_search',array(
	'model'=>$model,
)); ?>
</div><!-- search-form -->

<?php $this->widget('zii.widgets.grid.CGridView', array(
	'id'=>'orden-grid',
	'dataProvider'=>$model->search(),
	'filter'=>$model,
	'columns'=>array(
		'id',
		'aparato',
		'marca',
		'esn',
		'modelo',
		'apellido',
		'estado',
		array(
			'class'=>'CButtonColumn',
			'header'=>'Acciones',
			'template'=>'{view}',
		),
	),
));
