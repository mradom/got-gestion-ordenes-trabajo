<?php
/* @var $this SiteController */
/* @var $error array */

$this->pageTitle=Yii::app()->name . ' - Error';
$this->breadcrumbs=array(
	'Error',
);
?>

<h2>Error <?php echo $code; ?></h2>

<div class="error">
	<?php 
		if ($code == "401") {
			 echo "Debe iniciar sesion para poder acceder a la pagina que esta solicitando. Por favor inicie sesion! O bien no posee permisos para acceder a esta area";
		} else {
			echo CHtml::encode($message);
		}
		
	?>
</div>