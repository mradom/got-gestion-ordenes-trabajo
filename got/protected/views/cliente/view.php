<?php
/* @var $this ClienteController */
/* @var $model Cliente */

$this->breadcrumbs=array(
	'Clientes'=>array('index'),
	$model->id,
);

$this->menu=array(
	//array('label'=>'Listar Cliente', 'url'=>array('index')),
	array('label'=>'Crear Cliente', 'url'=>array('create')),
	array('label'=>'Actulizar Cliente', 'url'=>array('update', 'id'=>$model->id)),
	//array('label'=>'Borrar Cliente', 'url'=>'#', 'linkOptions'=>array('submit'=>array('delete','id'=>$model->id),'confirm'=>'Are you sure you want to delete this item?')),
	array('label'=>'Administrar Cliente', 'url'=>array('index')),
);
?>

<h1>Ver Cliente #<?php echo $model->id; ?></h1>

<?php $this->widget('zii.widgets.CDetailView', array(
	'data'=>$model,
	'attributes'=>array(
		'id',
		'dni',
		'nombre',
		'apellido',
		'domicilio',
		'telefono',
		'localidad',
		'email',
		'fecha',
		'observacion',
	),
)); ?>

<table class="detail-view">
	<tr>
		<td><?php echo $this->renderPartial('../orden/ordenByCliente', array('model'=>$orden,'cliente'=>$model)); ?></td>
	</tr>
</table>
