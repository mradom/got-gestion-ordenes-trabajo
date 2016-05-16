<?php
/* @var $this LoteController */
/* @var $model Lote */

$this->breadcrumbs=array(
	'Lotes'=>array('index'),
	$model->id,
);

$this->menu=array(
	array('label'=>'Agregar OT', 'url'=>array('index')),
	/*array('label'=>'Crear Lote', 'url'=>array('create')),
	array('label'=>'Actulizar Lote', 'url'=>array('update', 'id'=>$model->id)),
	array('label'=>'Borrar Lote', 'url'=>'#', 'linkOptions'=>array('submit'=>array('delete','id'=>$model->id),'confirm'=>'Are you sure you want to delete this item?')),
	array('label'=>'Administrar Lote', 'url'=>array('admin')),*/
);
?>

<h1>Ver Lote #<?php echo $model->nombre; ?></h1>

<?php $this->widget('zii.widgets.grid.CGridView', array(
	'id'=>'cliente-grid',
	'dataProvider'=>$model->search(),
	'columns'=>array(
		'id',
		array(
			'name'=>'cliente.id',
			'header'=>'Aparato',
			'value'=>'$data->getRelated(\'idCliente\')->nombre ." ". $data->getRelated(\'idCliente\')->apellido', // ESTO TRAE EL DATO DE OTRA TABLA RELACIONADA
		),
		//'nombre',
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
        'estado',
	),
)); ?>