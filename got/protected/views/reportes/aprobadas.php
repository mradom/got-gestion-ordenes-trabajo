<?php $this->widget('zii.widgets.grid.CGridView', array(
	'id'=>'get-ordenes-aprobadas-grid',
	'dataProvider'=>$model->search(),
	'columns'=>array(
		'id',
		'aparato',
		'marca',
		//'eid',
		'estado',
		'fecha_entrega',
		'fecha',
		array(
			'class'=>'CButtonColumn',
			'header'=>'Acciones',
			'template'=>'{view}',
		),
	),
)); ?>