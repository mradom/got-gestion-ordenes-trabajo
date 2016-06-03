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
		$orden=new Orden('search');
		$orden->unsetAttributes();  // clear any default values
		if(isset($_GET['Orden']))
			$orden->attributes=$_GET['Orden'];

		$orden->estado_id = 5;
		$this->layout='//layouts/vacio'; 
		$this->render('reporte',array('model'=>$orden));
	}

	public function actionAprobada()
	{
		/*$orden = new Orden('search');
		$orden->estado_id = 3;
		$this->layout='//layouts/vacio'; 
		$this->render('reporte',array('orden'=>$orden));*/
		$orden=new Orden('search');
		$orden->unsetAttributes();  // clear any default values
		if(isset($_GET['Orden']))
			$orden->attributes=$_GET['Orden'];

		$orden->estado_id = 3;
		$this->layout='//layouts/vacio'; 
		$this->render('reporte',array('model'=>$orden));
	}

	public function actionEspAprobacion()
	{
		$orden=new Orden('search');
		$orden->unsetAttributes();  // clear any default values
		if(isset($_GET['Orden']))
			$orden->attributes=$_GET['Orden'];

		$orden->estado_id = 2;
		$this->layout='//layouts/vacio'; 
		$this->render('reporte',array('model'=>$orden));
	}

	public function actionOtros()
	{
		$this->layout='//layouts/vacio'; 
		$this->render('otros',array('model'=>"test",));
	}

	public function actionPendiente()
	{
		$orden=new Orden('search');
		$orden->unsetAttributes();  // clear any default values
		if(isset($_GET['Orden']))
			$orden->attributes=$_GET['Orden'];

		$orden->estado_id = 1;
		$this->layout='//layouts/vacio'; 
		$this->render('reporte',array('model'=>$orden));
	}

	public function actionReparacion()
	{
		$orden=new Orden('search');
		$orden->unsetAttributes();  // clear any default values
		if(isset($_GET['Orden']))
			$orden->attributes=$_GET['Orden'];

		$orden->estado_id = 4;
		$this->layout='//layouts/vacio'; 
		$this->render('reporte',array('model'=>$orden));
	}

	public function actionEntregados()
	{
		$orden=new Orden('search');
		$orden->unsetAttributes();  // clear any default values
		if(isset($_GET['Orden']))
			$orden->attributes=$_GET['Orden'];

		$orden->estado_id = 6;
		$this->layout='//layouts/vacio'; 
		$this->render('reporte',array('model'=>$orden));
	}

	public function actionSincargo()
	{
		$orden=new Orden('search');
		$orden->unsetAttributes();  // clear any default values
		if(isset($_GET['Orden']))
			$orden->attributes=$_GET['Orden'];

		$orden->estado_id = 7;
		$this->layout='//layouts/vacio'; 
		$this->render('reporte',array('model'=>$orden));
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