<?php
/* @var $this LoteController */
/* @var $model Lote */

$this->breadcrumbs=array(
	'Lotes'=>array('index'),
	'Administrar',
);

$this->menu=array(
	array('label'=>'Listar Lote', 'url'=>array('index')),
	array('label'=>'Crear Lote', 'url'=>array('create')),
);

Yii::app()->clientScript->registerScript('search', "
$('.search-button').click(function(){
	$('.search-form').toggle();
	return false;
});
$('.search-form form').submit(function(){
	$('#lote-grid').yiiGridView('update', {
		data: $(this).serialize()
	});
	return false;
});
");
?>

<h1>Administrar Lotes</h1>

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
	'id'=>'lote-grid',
	'dataProvider'=>$model->search(),
	'filter'=>$model,
	'columns'=>array(
		'id',
		array(
			'name'=>'cliente.id',
			'header'=>'Aparato',
			'value'=>'$data->getRelated(\'idCliente\')->nombre', // ESTO TRAE EL DATO DE OTRA TABLA RELACIONADA
		),
		'nombre',
		array(
            'name'=>'sms',
            'type'=>'boolean',
            'header'=>'SMS',
            'value'=>$model->sms,
        ),
		array(
            'name'=>'telefono',
            'type'=>'boolean',
            'header'=>'Telefono',
            'value'=>$model->telefono,
        ),
		array(
            'name'=>'email',
            'type'=>'boolean',
            'header'=>'E-Mail',
            'value'=>$model->email,
        ),
		array(
			'class'=>'CButtonColumn',
		),
	),
)); ?>
