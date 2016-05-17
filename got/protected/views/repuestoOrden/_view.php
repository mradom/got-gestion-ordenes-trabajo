<?php
/* @var $this RepuestoOrdenController */
/* @var $data RepuestoOrden */
?>

<div class="view">

	<b><?php echo CHtml::encode($data->getAttributeLabel('id')); ?>:</b>
	<?php echo CHtml::link(CHtml::encode($data->id), array('view', 'id'=>$data->id)); ?>
	<br />

	<b><?php echo CHtml::encode($data->getAttributeLabel('rep_id')); ?>:</b>
	<?php echo CHtml::encode($data->rep_id); ?>
	<br />

	<b><?php echo CHtml::encode($data->getAttributeLabel('ord_id')); ?>:</b>
	<?php echo CHtml::encode($data->ord_id); ?>
	<br />


</div>