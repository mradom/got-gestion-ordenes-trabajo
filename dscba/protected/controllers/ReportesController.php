<?php

class ReportesController extends Controller
{
	public function actionIndex()
	{
		$sucursal = new Sucursal();
		$historial = new Historial();
		$estado = new Estado();
		$this->render('index',array(
			//'model'=>$this->loadModel($id),
			'suc'=>$sucursal,
			'hist'=>$historial,
			'estado'=>$estado,
		));
	}

	public function actionTerminados()
	{
		$orden = new orden();
		$orden->estado_id = 5;
		$this->layout='//layouts/vacio'; 
		$this->render('reporte',array('orden'=>$orden));
	}

	public function actionAprobada()
	{
		$orden = new orden();
		$orden->estado_id = 3;
		$this->layout='//layouts/vacio'; 
		$this->render('reporte',array('orden'=>$orden));
	}

	public function actionEspAprobacion()
	{
		$orden = new orden();
		$orden->estado_id = 2;
		$this->layout='//layouts/vacio'; 
		$this->render('reporte',array('orden'=>$orden));
	}

	public function actionOtros()
	{
		$this->layout='//layouts/vacio'; 
		$this->render('otros',array('model'=>"test",));
	}

	public function actionPendiente()
	{
		$orden = new orden();
		$orden->estado_id = 1;
		$this->layout='//layouts/vacio'; 
		$this->render('reporte',array('orden'=>$orden));
	}

	public function actionReparacion()
	{
		$orden = new orden();
		$orden->estado_id = 4;
		$this->layout='//layouts/vacio'; 
		$this->render('reporte',array('orden'=>$orden));
	}

	// Uncomment the following methods and override them if needed
	
	public function filters()
	{
		return array(array('CrugeAccessControlFilter'));
	}

	/*public function actions()
	{
		// return external action classes, e.g.:
		return array(
			'action1'=>'path.to.ActionClass',
			'action2'=>array(
				'class'=>'path.to.AnotherActionClass',
				'propertyName'=>'propertyValue',
			),
		);
	}
	*/
}