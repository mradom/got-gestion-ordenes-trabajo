<?php
/* @var $this OrdenController */
/* @var $model Orden */

$this->breadcrumbs=array(
	'Orden'=>array('index'),
	$model->id,
);

$this->menu=array(
	//array('label'=>'Listar Orden', 'url'=>array('index')),
	array('label'=>'Crear Orden', 'url'=>array('/cliente')),
	//array('label'=>'Actulizar Orden', 'url'=>array('update', 'id'=>$model->id)),
	//array('label'=>'Borrar Orden', 'url'=>'#', 'linkOptions'=>array('submit'=>array('delete','id'=>$model->id),'confirm'=>'Are you sure you want to delete this item?')),
	array('label'=>'Volver a Ordenes', 'url'=>array('admin')),
);
?>

<h1>Ver Orden #<?php echo $model->id; ?></h1>
<div class="row">
	Sucursal:<?php echo Sucursal::model()->findByPk($model->suc_id)->nombre; ?>
	- Orden creada por: <?php echo Yii::app()->user->name;?>
</div>
<?php
/*$item = Aparato::model()->findbyPk($model->apa_id)->aparato;
print_r($item);
die();*/
$list = Yii::app()->db->createCommand('select e.* from historial as h inner join estado as e on e.id = h.estado_id where h.fecha = ( select max(`fecha`) from historial where orden_id = h.orden_id ) and h.orden_id = '.$model->id)->queryAll();
$estadoActual = "<span class='resaltar'>".$list[0]['descripcion']."</span>";
$this->widget('zii.widgets.CDetailView', array(
	'cssFile' => Yii::app()->request->baseUrl . '/css/MyCDetailView.css',
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
            'value'=>Cliente::model()->findbyPk($model->cli_id)->apellido . ", " . Cliente::model()->findbyPk($model->cli_id)->nombre,
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
		array(
            'label'=>'Estado Actual',
            'type'=>'raw',
            'value'=>$estadoActual,
        ),
		array(
            'label'=>'Imprimir',
            'type'=>'raw',
            'value'=>CHtml::link($model->id, array('orden/imprimir/'.$model->id), array('target'=>'_blank')),
        ),
	),
));
//$historial = $hist;
?>
<table class="detail-view">
	<tr>
		<td><?php echo $this->renderPartial('../historial/_form', array('model'=>$hist,'estadoActual'=>$list[0]['id'])); ?></td>
	</tr>
</table>
<?php
if ($list[0]['id'] == 3) {
?>
<table>
	<tr>
		<td>
<div class="form">

<form action='AsignarTecnico/<?php echo $model->id; ?>' method='POST' id='tecnico-orden-form'>

	<?php echo $tecnicos->tid;?>

    <div class="row">
		<label for="GetTecnicos_tid">Asignar Tecnico</label>
        <?php echo CHtml::dropDownList('GetTecnicos_tid','', CHtml::listData(GetTecnicos::model()->findAll(), 'iduser', 'username')); ?>
    </div>

    <div class="row buttons">
        <?php echo CHtml::submitButton($tecnicoOrden->isNewRecord ? 'Crear' : 'Guardar'); ?>
    </div>

</form>

</div><!-- form -->
</td>
	</tr>
</table>

<?php } ?>

<?php
$hist->orden_id = $model->id;
$this->widget('zii.widgets.grid.CGridView', array(
	'id'=>'orden-grid',
	'dataProvider'=>$hist->search(),
	'filter'=>$hist,
	'columns'=>array(
		array(
			'name'=>'id',
			'header'=>'#',
			'value'=>$hist->id,
			'htmlOptions'=>array('width'=>'40'),
		),
		array(
			'name'=>'u.cruge_id',
			'header'=>'Usuario',
			'value' => 'Yii::app()->user->um->loadUserById($data->getRelated(\'u\')->uid,true)->username;'
		),
		array(
			'name'=>'estado.nombre',
			'header'=>'estado',
			'value'=>'$data->getRelated(\'estado\')->estado',
			'htmlOptions'=>array('width'=>'120'),
		),
		array(
			'name'=>'fecha',
			'header'=>'Fecha',
			'value'=>$hist->fecha,
			'type'   => 'datetime',
			//'value'=>Yii::app()->dateFormatter->format("d MMM y", strtotime($hist->fecha)),
			'htmlOptions'=>array('width'=>'120'),
		),
		array(
			'name'=>'importe',
			'header'=>'Importe',
			'value'=>$hist->importe,
			'htmlOptions'=>array('width'=>'120'),
		),

		array(
			'name'=>'fecha_entrega',
			'header'=>'Fecha de Entrega',
			'value'=>$hist->fecha_entrega,
			'type'=>'date',
			'htmlOptions'=>array('width'=>'120'),
		),
		'observacion',
	),
));