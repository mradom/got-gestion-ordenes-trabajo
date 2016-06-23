<?php /* @var $this Controller */ ?>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en">
<head>
	<link rel="shortcut icon" href="<?php echo Yii::app()->request->baseUrl; ?>/images/favicon.ico" type="image/x-icon" />
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
	<meta name="language" content="en" />

	<!-- blueprint CSS framework -->
	<link rel="stylesheet" type="text/css" href="<?php echo Yii::app()->request->baseUrl; ?>/css/screen.css" media="screen, projection" />
	<link rel="stylesheet" type="text/css" href="<?php echo Yii::app()->request->baseUrl; ?>/css/print.css" media="print" />
	<!--[if lt IE 8]>
	<link rel="stylesheet" type="text/css" href="<?php echo Yii::app()->request->baseUrl; ?>/css/ie.css" media="screen, projection" />
	<![endif]-->

	<link rel="stylesheet" type="text/css" href="<?php echo Yii::app()->request->baseUrl; ?>/css/main.css" />
	<link rel="stylesheet" type="text/css" href="<?php echo Yii::app()->request->baseUrl; ?>/css/form.css" />

	<title><?php echo CHtml::encode($this->pageTitle); ?></title>
</head>
<body>
<div class="container" id="page">

	<div id="header">
		<div id="logo"><?php echo CHtml::encode(Yii::app()->name); ?></div>
	</div><!-- header -->

	<div id="mainmenu">
		<!-- MENU TECNICO -->
		<?php 
		/* MENU  DE SUPERADMIN */
			$this->widget('zii.widgets.CMenu',array(
			'items'=>array(
				array('label'=>'Ordenes', 'url'=>array('/orden/admin'), 'visible'=>!Yii::app()->user->isGuest),
				array('label'=>'Mis Ordenes', 'url'=>array('/orden/MisOrdenes'), 'visible'=>Yii::app()->user->checkAccess('tecnico')),
				array('label'=>'Clientes', 'url'=>array('/cliente'),    'visible'=>!Yii::app()->user->isGuest),
				//array('label'=>'Crear Orden', 'url'=>array('/cliente'), 'visible'=>!Yii::app()->user->isGuest),//Yii::app()->user->checkAccess('superAdmin')),
				array('label'=>'Sucursal', 'url'=>array('/sucursal'), 'visible'=>Yii::app()->user->checkAccess('superAdmin')),
				array('label'=>'Reportes', 'url'=>array('/Reportes'), 'visible'=>Yii::app()->user->checkAccess('superAdmin')),
				array('label'=>'Repuestos', 'url'=>array('/Repuesto'), 'visible'=>Yii::app()->user->checkAccess('superAdmin')),
				array('label'=>'Administrar Usuarios', 'url'=>Yii::app()->user->ui->userManagementAdminUrl, 'visible'=>Yii::app()->user->checkAccess('superAdmin'),),
				array('label'=>'Login'
					, 'url'=>Yii::app()->user->ui->loginUrl
					, 'visible'=>Yii::app()->user->isGuest),
				array('label'=>'Logout ('.Yii::app()->user->name.')'
					, 'url'=>Yii::app()->user->ui->logoutUrl
					, 'visible'=>!Yii::app()->user->isGuest),
			),
		)); 


		?>
	</div><!-- mainmenu -->
	<?php if(isset($this->breadcrumbs)):?>
		<?php $this->widget('zii.widgets.CBreadcrumbs', array(
			'links'=>$this->breadcrumbs,
		)); ?><!-- breadcrumbs -->
	<?php endif?>

	<?php echo $content; ?>

	<div class="clear"></div>

	<div id="footer">
		Copyright &copy; <?php echo date('Y'); ?> by <a href='http://www.phpgroup.com.ar/' target='_blank'>PHPGroup</a> - <a target='_blank' href='https://ar.linkedin.com/in/omarmrad
'>Omar Mrad</a><br/>
		Todos los derechos reservados.<br/>
		<?php //echo Yii::powered(); ?>
	</div><!-- footer -->

</div><!-- page -->

</body>
</html>
