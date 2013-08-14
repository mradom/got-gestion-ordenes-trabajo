<?php
/* @var $this OrdenController */
/* @var $model Orden */
/* @var $form CActiveForm */
?>

<div class="form">

<?php $form=$this->beginWidget('CActiveForm', array(
	'id'=>'orden-form',
	'enableAjaxValidation'=>false,
)); ?>

	<p class="note">Campos con <span class="required">*</span> son requeridos.</p>

	<?php echo $form->errorSummary($model);?>
	
	<div class="row">
		<b>Usuario</b>: <?php echo Yii::app()->user->name;//echo $form->textField($model,'usr_id'); ?> - <b>Sucursal</b>
		<?php echo $suc->findByPk($model->suc_id)->nombre; // $model->suc_id ;//$form->textField($model,'suc_id'); ?>
	</div>
	
	<div class="row">
		<b>Cliente</b>: <?php echo cliente::model()->findByPk($model->cli_id)->apellido.', '.cliente::model()->findByPk($model->cli_id)->nombre; ?> -
		<b>DNI</b>: <?php echo cliente::model()->findByPk($model->cli_id)->dni.' - <b>Tel</b>: '.cliente::model()->findByPk($model->cli_id)->telefono; ?>
	</div>
	
	<div class="row">
		<?php echo $form->labelEx($model,'apa_id'); ?>
		<?php echo $form->dropDownList($model,'apa_id', CHtml::listData(aparato::model()->findAll(), 'id', 'aparato')); ?>
		<?php echo $form->error($model,'apa_id'); ?>
	</div>
	
	<div class="row">
		<?php echo $form->labelEx($model,'mar_id'); ?>
		<?php echo $form->dropDownList($model,'mar_id', CHtml::listData(marca::model()->findAll(), 'id', 'marca')); ?>
		<?php echo $form->error($model,'mar_id'); ?>
	</div>
	
	<div class="row">
		<?php echo $form->labelEx($model,'modelo'); ?>
		<?php echo $form->textField($model,'modelo',array('size'=>60,'maxlength'=>255)); ?>
		<?php echo $form->error($model,'modelo'); ?>
	</div>
	
	<div class="row">
		<?php echo $form->labelEx($model,'esn'); ?>
		<?php echo $form->textField($model,'esn',array('size'=>60,'maxlength'=>255)); ?>
		<?php echo $form->error($model,'esn'); ?>
	</div>

	<div class="row">
		<?php echo $form->labelEx($model,'accesorios'); ?>
		<?php echo $form->textArea($model,'accesorios',array('rows'=>6, 'cols'=>50)); ?>
		<?php echo $form->error($model,'accesorios'); ?>
	</div>

	<div class="row">
		<?php echo $form->labelEx($model,'falla'); ?>
		<?php echo $form->textArea($model,'falla',array('rows'=>6, 'cols'=>50)); ?>
		<?php echo $form->error($model,'falla'); ?>
	</div>

	<div class="row buttons">
		<?php echo CHtml::submitButton($model->isNewRecord ? 'Crear' : 'Guardar'); ?>
	</div>

<?php $this->endWidget(); ?>

</div><!-- form -->