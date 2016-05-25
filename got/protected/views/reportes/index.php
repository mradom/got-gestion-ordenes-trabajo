<?php
/* @var $this ReportesController */

$this->breadcrumbs=array(
	'Reportes',
);
?>
<!-- <h1><?php echo $this->id . '/' . $this->action->id; ?></h1> -->
<?php

$this->widget('zii.widgets.jui.CJuiTabs', array(
    'tabs' => array(
        'O. Pendientes' => array('ajax' => $this->createAbsoluteUrl('Reportes/pendiente')),
        'O. Es. Aproba' => array('ajax' => $this->createAbsoluteUrl('Reportes/EspAprobacion')),
        'O. Aprobadas' => array('ajax' => $this->createAbsoluteUrl('Reportes/aprobada')),
        'Reparacion' => array('ajax' => $this->createAbsoluteUrl('Reportes/Reparacion')),
        'Terminadas' => array('ajax' => $this->createAbsoluteUrl('Reportes/terminados')),
        //'Otros' => array('ajax' => $this->createAbsoluteUrl('Reportes/Otros')),
        // panel 3 contains the content rendered by a partial view
        //'AjaxTab' => array('ajax' => $this->createUrl('/AjaxModule/ajax/reqTest01')),
    ),
    // additional javascript options for the tabs plugin
    'options' => array(
        'collapsible' => true,
    ),
));
 ?>
