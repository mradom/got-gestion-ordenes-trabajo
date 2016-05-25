<?php 

	$this->widget('zii.widgets.grid.CGridView', array(
	'id'=>'orden-grid',
	'dataProvider'=>$model->searchReport(),
	//'filter'=>$model,
	'columns'=>array(
		'id',
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
		/*array(
			'name'=>'cliente.id',
			'header'=>'Apellido',
			'value'=>'$data->getRelated(\'cli\')->apellido',
		),
		array(
			'name'=>'cliente.id',
			'header'=>'Nombre',
			'value'=>'$data->getRelated(\'cli\')->nombre',
		),*/
		
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
?>


<?php 
/*
//$model = $orden;
$this->widget('zii.widgets.grid.CGridView', array(
	'id'=>'orden-grid',
	'dataProvider'=>$model->search(),
	'columns'=>array(
		/*
		'cli_id',
		'suc_id',
		'mar_id',
		'uid',
		
		array(
			'name'=>'id',
			'header'=>'# Orden',
			'value'=>$model->id,
			'htmlOptions'=>array('width'=>'60'),
		),
		array(
			'name'=>'historials.fecha',
			'header'=>'Fecha',
			'type'=>'date',
			'value'=>'$data->getRelated(\'historials\')->fecha',
		),
		array(
			'name'=>'esn',
			'header'=>'# SN',
			'value'=>$model->esn,
		),
		array(
			'name'=>'aparato.aparato',
			'header'=>'Aparato',
			'value'=>'$data->getRelated(\'apa\')->aparato',
		),
		array(
			'name'=>'marca.marca',
			'header'=>'Marca',
			'value'=>'$data->getRelated(\'mar\')->marca',
		),
		array(
			'name'=>'modelo',
			'header'=>'Modelo',
			'value'=>$model->modelo,
		),
		/*array(
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
			//'value'=>'',
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
)); */ ?>
