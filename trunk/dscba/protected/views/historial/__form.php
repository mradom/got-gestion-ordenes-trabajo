<?php
/* @var $this HistorialController */
/* @var $model Historial */
/* @var $form CActiveForm */
?>

<div class="form">

<?php $form=$this->beginWidget('CActiveForm', array(
	'id'=>'historial-form',
	'enableAjaxValidation'=>false,
	'action' => Yii::app()->createUrl('/historial/create'),
));

$model->usr_id = Yii::app()->user->id;

?>

	<!-- <p class="note">Campos con <span class="required">*</span> son requeridos.</p> -->

	<?php echo $form->errorSummary($model); ?>


	<div class="rowlittle">
		<?php echo $form->labelEx($model,'estado_id'); ?>
		<?php echo $form->dropDownList($model,'estado_id', CHtml::listData(estado::model()->findAll(), 'id', 'estado')); ?>
		<?php echo $form->error($model,'estado_id'); ?>
	</div>

	<div class="rowlittle">
		<?php echo $form->labelEx($model,'importe'); ?>
		<?php echo $form->textField($model,'importe'); ?>
		<?php echo $form->error($model,'importe'); ?>
	</div>
	
	<div class="rowlittle">
		<?php echo $form->labelEx($model,'fecha_entrega'); ?>
		<?php echo $form->textField($model,'fecha_entrega'); ?>
		<?php echo $form->error($model,'fecha_entrega'); ?>
	</div>

	<div class="rowlittle">
		<?php echo $form->labelEx($model,'observacion'); ?>
		<?php echo $form->textArea($model,'observacion',array('rows'=>4, 'cols'=>30)); ?>
		<?php echo $form->error($model,'observacion'); ?>
	</div>

	<div class="row buttons">
		<?php echo CHtml::submitButton($model->isNewRecord ? 'Grabar' : 'Guardar'); ?>
	</div>

<?php $this->endWidget(); ?>

</div><!-- form -->