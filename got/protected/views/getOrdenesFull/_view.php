<?php
/* @var $this GetOrdenesFullController */
/* @var $data GetOrdenesFull */
?>

<div class="view">

	<b><?php echo CHtml::encode($data->getAttributeLabel('id')); ?>:</b>
	<?php echo CHtml::link(CHtml::encode($data->id), array('view', 'id'=>$data->id)); ?>
	<br />

	<b><?php echo CHtml::encode($data->getAttributeLabel('aparato')); ?>:</b>
	<?php echo CHtml::encode($data->aparato); ?>
	<br />

	<b><?php echo CHtml::encode($data->getAttributeLabel('marca')); ?>:</b>
	<?php echo CHtml::encode($data->marca); ?>
	<br />

	<b><?php echo CHtml::encode($data->getAttributeLabel('esn')); ?>:</b>
	<?php echo CHtml::encode($data->esn); ?>
	<br />

	<b><?php echo CHtml::encode($data->getAttributeLabel('modelo')); ?>:</b>
	<?php echo CHtml::encode($data->modelo); ?>
	<br />

	<b><?php echo CHtml::encode($data->getAttributeLabel('apellido')); ?>:</b>
	<?php echo CHtml::encode($data->apellido); ?>
	<br />

	<b><?php echo CHtml::encode($data->getAttributeLabel('clienteNombre')); ?>:</b>
	<?php echo CHtml::encode($data->clienteNombre); ?>
	<br />

	<?php /*
	<b><?php echo CHtml::encode($data->getAttributeLabel('sucursalNombre')); ?>:</b>
	<?php echo CHtml::encode($data->sucursalNombre); ?>
	<br />

	<b><?php echo CHtml::encode($data->getAttributeLabel('estado')); ?>:</b>
	<?php echo CHtml::encode($data->estado); ?>
	<br />

	<b><?php echo CHtml::encode($data->getAttributeLabel('username')); ?>:</b>
	<?php echo CHtml::encode($data->username); ?>
	<br />

	<b><?php echo CHtml::encode($data->getAttributeLabel('estado_id')); ?>:</b>
	<?php echo CHtml::encode($data->estado_id); ?>
	<br />

	<b><?php echo CHtml::encode($data->getAttributeLabel('sucusal_id')); ?>:</b>
	<?php echo CHtml::encode($data->sucusal_id); ?>
	<br />

	*/ ?>

</div>