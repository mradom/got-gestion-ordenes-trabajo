<?php
/* @var $this GetOrdenesFullController */
/* @var $model GetOrdenesFull */
/* @var $form CActiveForm */
?>

<div class="form">

<?php $form=$this->beginWidget('CActiveForm', array(
	'id'=>'get-ordenes-full-form',
	'enableAjaxValidation'=>false,
)); ?>

	<p class="note">Campos con <span class="required">*</span> son requeridos.</p>

	<?php echo $form->errorSummary($model); ?>

	<div class="row">
		<?php echo $form->labelEx($model,'id'); ?>
		<?php echo $form->textField($model,'id'); ?>
		<?php echo $form->error($model,'id'); ?>
	</div>

	<div class="row">
		<?php echo $form->labelEx($model,'aparato'); ?>
		<?php echo $form->textField($model,'aparato',array('size'=>50,'maxlength'=>50)); ?>
		<?php echo $form->error($model,'aparato'); ?>
	</div>

	<div class="row">
		<?php echo $form->labelEx($model,'marca'); ?>
		<?php echo $form->textField($model,'marca',array('size'=>50,'maxlength'=>50)); ?>
		<?php echo $form->error($model,'marca'); ?>
	</div>

	<div class="row">
		<?php echo $form->labelEx($model,'esn'); ?>
		<?php echo $form->textField($model,'esn',array('size'=>60,'maxlength'=>255)); ?>
		<?php echo $form->error($model,'esn'); ?>
	</div>

	<div class="row">
		<?php echo $form->labelEx($model,'modelo'); ?>
		<?php echo $form->textField($model,'modelo',array('size'=>60,'maxlength'=>255)); ?>
		<?php echo $form->error($model,'modelo'); ?>
	</div>

	<div class="row">
		<?php echo $form->labelEx($model,'apellido'); ?>
		<?php echo $form->textField($model,'apellido',array('size'=>50,'maxlength'=>50)); ?>
		<?php echo $form->error($model,'apellido'); ?>
	</div>

	<div class="row">
		<?php echo $form->labelEx($model,'clienteNombre'); ?>
		<?php echo $form->textField($model,'clienteNombre',array('size'=>50,'maxlength'=>50)); ?>
		<?php echo $form->error($model,'clienteNombre'); ?>
	</div>

	<div class="row">
		<?php echo $form->labelEx($model,'sucursalNombre'); ?>
		<?php echo $form->textField($model,'sucursalNombre',array('size'=>50,'maxlength'=>50)); ?>
		<?php echo $form->error($model,'sucursalNombre'); ?>
	</div>

	<div class="row">
		<?php echo $form->labelEx($model,'estado'); ?>
		<?php echo $form->textField($model,'estado',array('size'=>50,'maxlength'=>50)); ?>
		<?php echo $form->error($model,'estado'); ?>
	</div>

	<div class="row">
		<?php echo $form->labelEx($model,'username'); ?>
		<?php echo $form->textField($model,'username',array('size'=>60,'maxlength'=>64)); ?>
		<?php echo $form->error($model,'username'); ?>
	</div>

	<div class="row">
		<?php echo $form->labelEx($model,'estado_id'); ?>
		<?php echo $form->textField($model,'estado_id'); ?>
		<?php echo $form->error($model,'estado_id'); ?>
	</div>

	<div class="row">
		<?php echo $form->labelEx($model,'sucusal_id'); ?>
		<?php echo $form->textField($model,'sucusal_id'); ?>
		<?php echo $form->error($model,'sucusal_id'); ?>
	</div>

	<div class="row buttons">
		<?php echo CHtml::submitButton($model->isNewRecord ? 'Crear' : 'Guardar'); ?>
	</div>

<?php $this->endWidget(); ?>

</div><!-- form -->