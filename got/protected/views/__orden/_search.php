<?php
/* @var $this OrdenController */
/* @var $model Orden */
/* @var $form CActiveForm */
?>

<div class="wide form">

<?php $form=$this->beginWidget('CActiveForm', array(
	'action'=>Yii::app()->createUrl($this->route),
	'method'=>'get',
)); ?>

	<div class="row">
		<?php echo $form->label($model,'id'); ?>
		<?php echo $form->textField($model,'id'); ?>
	</div>

	<div class="row">
		<?php echo $form->label($model,'esn'); ?>
		<?php echo $form->textField($model,'esn',array('size'=>60,'maxlength'=>255)); ?>
	</div>

	<div class="row">
		<?php echo $form->label($model,'modelo'); ?>
		<?php echo $form->textField($model,'modelo',array('size'=>60,'maxlength'=>255)); ?>
	</div>

	<div class="row">
		<?php echo $form->label($model,'accesorios'); ?>
		<?php echo $form->textArea($model,'accesorios',array('rows'=>6, 'cols'=>50)); ?>
	</div>

	<div class="row">
		<?php echo $form->label($model,'falla'); ?>
		<?php echo $form->textArea($model,'falla',array('rows'=>6, 'cols'=>50)); ?>
	</div>

	<div class="row">
		<?php echo $form->label($model,'apa_id'); ?>
		<?php echo $form->textField($model,'apa_id'); ?>
	</div>

	<div class="row">
		<?php echo $form->label($model,'cli_id'); ?>
		<?php echo $form->textField($model,'cli_id'); ?>
	</div>

	<div class="row">
		<?php echo $form->label($model,'usr_id'); ?>
		<?php echo $form->textField($model,'usr_id'); ?>
	</div>

	<div class="row">
		<?php echo $form->label($model,'suc_id'); ?>
		<?php echo $form->textField($model,'suc_id'); ?>
	</div>

	<div class="row">
		<?php echo $form->label($model,'mar_id'); ?>
		<?php echo $form->textField($model,'mar_id'); ?>
	</div>

	<div class="row buttons">
		<?php echo CHtml::submitButton('Buscar'); ?>
	</div>

<?php $this->endWidget(); ?>

</div><!-- search-form -->