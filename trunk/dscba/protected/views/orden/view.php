<?php
/* @var $this OrdenController */
/* @var $model Orden */

$this->breadcrumbs=array(
	'Orden'=>array('index'),
	$model->id,
);

$this->menu=array(
	array('label'=>'Listar Orden', 'url'=>array('index')),
	array('label'=>'Crear Orden', 'url'=>array('create')),
	array('label'=>'Actulizar Orden', 'url'=>array('update', 'id'=>$model->id)),
	array('label'=>'Borrar Orden', 'url'=>'#', 'linkOptions'=>array('submit'=>array('delete','id'=>$model->id),'confirm'=>'Are you sure you want to delete this item?')),
	array('label'=>'Administrar Orden', 'url'=>array('admin')),
);
?>

<h1>Ver Orden #<?php echo $model->id; ?></h1>
<div class="row">
	Sucursal:<?php echo Sucursal::model()->findByPk($model->suc_id)->nombre; ?>
	- Orden creada por: <?php echo Yii::app()->user->name;?>
</div>
<?php $this->widget('zii.widgets.CDetailView', array(
	'data'=>$model,
	'attributes'=>array(
		array(
            'label'=>'# Orden de Tabajo',
            'type'=>'raw',
            'value'=>$model->id,
        ),
		array(
            'label'=>'Aparato',
            'type'=>'raw',
            'value'=>Aparato::model()->findbyPk($model->apa_id)->aparato,
        ),
		array(
            'label'=>'Marca',
            'type'=>'raw',
            'value'=>Marca::model()->findbyPk($model->mar_id)->marca,
        ),
		array(
            'label'=>'Modelo',
            'type'=>'raw',
            'value'=>$model->modelo,
        ),
		array(
            'label'=>'ESN',
            'type'=>'raw',
            'value'=>$model->esn,
        ),
		array(
            'label'=>'Cliente',
            'type'=>'raw',
            'value'=>Cliente::model()->findbyPk($model->cli_id)->apellido . ", " . Cliente::model()->findbyPk($model->cli_id)->nombre ,
        ),
        
		array(
            'label'=>'Accesorios',
            'type'=>'raw',
            'value'=>$model->accesorios,
        ),
		array(
            'label'=>'Falla',
            'type'=>'raw',
            'value'=>$model->falla,
        ),
	),
)); ?>
