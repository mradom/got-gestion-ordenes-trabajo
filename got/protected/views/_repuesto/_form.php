<?php
/* @var $this RepuestoController */
/* @var $model Repuesto */
/* @var $form CActiveForm */
?>

<div class="form">

<?php $form=$this->beginWidget('CActiveForm', array(
	'id'=>'repuesto-form',
	'enableAjaxValidation'=>false,
)); ?>

	<p class="note">Campos con <span class="required">*</span> son requeridos.</p>

	<?php echo $form->errorSummary($model); ?>

	<div class="row">
		<?php echo $form->labelEx($model,'marca'); ?>
		<?php echo $form->textField($model,'marca',array('size'=>45,'maxlength'=>45)); ?>
		<?php echo $form->error($model,'marca'); ?>
	</div>

	<div class="row">
		<?php echo $form->labelEx($model,'codigo'); ?>
		<?php echo $form->textField($model,'codigo',array('size'=>45,'maxlength'=>45)); ?>
		<?php echo $form->error($model,'codigo'); ?>
	</div>

	<div class="row">
		<?php echo $form->labelEx($model,'detalle'); ?>
		<?php echo $form->textField($model,'detalle',array('size'=>45,'maxlength'=>45)); ?>
		<?php echo $form->error($model,'detalle'); ?>
	</div>

	<div class="row">
		<?php echo $form->labelEx($model,'cantidad'); ?>
		<?php echo $form->textField($model,'cantidad'); ?>
		<?php echo $form->error($model,'cantidad'); ?>
	</div>

	<div class="row">
		<?php echo $form->labelEx($model,'precio_unitario'); ?>
		<?php echo $form->textField($model,'precio_unitario'); ?>
		<?php echo $form->error($model,'precio_unitario'); ?>
	</div>

	<div class="row">
		<?php echo $form->labelEx($model,'tip_id'); ?>
		<?php echo $form->textField($model,'tip_id'); ?>
		<?php echo $form->error($model,'tip_id'); ?>
	</div>

	<div class="row buttons">
		<?php echo CHtml::submitButton($model->isNewRecord ? 'Crear' : 'Guardar'); ?>
	</div>

<?php $this->endWidget(); ?>

</div><!-- form -->