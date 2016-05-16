<?php
/* @var $this OrdenController */
/* @var $data Orden */
?>

<div class="view">

	<b><?php echo CHtml::encode($data->getAttributeLabel('id')); ?>:</b>
	<?php echo CHtml::link(CHtml::encode($data->id), array('view', 'id'=>$data->id)); ?>
	<br />

	<b><?php echo CHtml::encode($data->getAttributeLabel('esn')); ?>:</b>
	<?php echo CHtml::encode($data->esn); ?>
	<br />

	<b><?php echo CHtml::encode($data->getAttributeLabel('modelo')); ?>:</b>
	<?php echo CHtml::encode($data->modelo); ?>
	<br />

	<b><?php echo CHtml::encode($data->getAttributeLabel('accesorios')); ?>:</b>
	<?php echo CHtml::encode($data->accesorios); ?>
	<br />

	<b><?php echo CHtml::encode($data->getAttributeLabel('falla')); ?>:</b>
	<?php echo CHtml::encode($data->falla); ?>
	<br />

	<b><?php echo CHtml::encode($data->getAttributeLabel('apa_id')); ?>:</b>
	<?php echo CHtml::encode($data->apa_id); ?>
	<br />

	<b><?php echo CHtml::encode($data->getAttributeLabel('cli_id')); ?>:</b>
	<?php echo CHtml::encode($data->cli_id); ?>
	<br />

	<?php /*
	<b><?php echo CHtml::encode($data->getAttributeLabel('usr_id')); ?>:</b>
	<?php echo CHtml::encode($data->usr_id); ?>
	<br />

	<b><?php echo CHtml::encode($data->getAttributeLabel('suc_id')); ?>:</b>
	<?php echo CHtml::encode($data->suc_id); ?>
	<br />

	<b><?php echo CHtml::encode($data->getAttributeLabel('mar_id')); ?>:</b>
	<?php echo CHtml::encode($data->mar_id); ?>
	<br />

	*/ ?>

</div>