<?php $this->widget('zii.widgets.grid.CGridView', array(
	'id'=>'orden-grid',
	'dataProvider'=>$model->searchReport(),
	'filter'=>$model,
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
