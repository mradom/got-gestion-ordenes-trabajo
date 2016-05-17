<?php
/* @var $this RepuestoOrdenController */
/* @var $model RepuestoOrden */
/* @var $form CActiveForm */
?>

<div class="form">

<?php $form=$this->beginWidget('CActiveForm', array(
	'id'=>'repuesto-orden-form',
	'enableAjaxValidation'=>false,
)); ?>

	<p class="note">Campos con <span class="required">*</span> son requeridos.</p>

	<?php echo $form->errorSummary($model); ?>

	<div class="row">
		<?php echo $form->labelEx($model,'rep_id'); ?>
		<?php echo $form->textField($model,'rep_id'); ?>
		<?php echo $form->error($model,'rep_id'); ?>
	</div>

	<div class="row">
		<?php echo $form->labelEx($model,'ord_id'); ?>
		<?php echo $form->textField($model,'ord_id'); ?>
		<?php echo $form->error($model,'ord_id'); ?>
	</div>

	<div class="row buttons">
		<?php echo CHtml::submitButton($model->isNewRecord ? 'Crear' : 'Guardar'); ?>
	</div>

<?php $this->endWidget(); ?>

</div><!-- form -->