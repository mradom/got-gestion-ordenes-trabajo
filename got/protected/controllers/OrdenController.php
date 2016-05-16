<?php

class OrdenController extends Controller
{
	/**
	 * @var string the default layout for the views. Defaults to '//layouts/column2', meaning
	 * using two-column layout. See 'protected/views/layouts/column2.php'.
	 */
	public $layout='//layouts/column2';

	/**
	 * @return array action filters
	 */
	public function filters()
	{
		return array(array('CrugeAccessControlFilter'));
	}

	/**
	 * Specifies the access control rules.
	 * This method is used by the 'accessControl' filter.
	 * @return array access control rules
	 */
	public function accessRules()
	{
		return array(
			array('deny',  // allow all users to perform 'index' and 'view' actions
				'actions'=>array('index','view'),
				'users'=>array('*'),
			),
			array('allow', // allow authenticated user to perform 'create' and 'update' actions
				'actions'=>array('create','update'),
				'users'=>array('@'),
			),
			array('allow', // allow admin user to perform 'admin' and 'delete' actions
				'actions'=>array('admin','delete'),
				'users'=>array('admin'),
			),
			array('deny',  // deny all users
				'users'=>array('*'),
			),
		);
	}

	/**
	 * Displays a particular model.
	 * @param integer $id the ID of the model to be displayed
	 */
	public function actionView($id)
	{
		$sucursal = new Sucursal();
		$historial = new Historial();
		$estado = new Estado();
		$usuario = new Usuario();
		$this->render('view',array(
			'model'=>$this->loadModel($id),
			'suc'=>$sucursal,
			'hist'=>$historial,
			'estado'=>$estado,
			'usuario'=>$usuario,
		));
	}
	
	public function actionImprimir($id)
	{
		$this->layout='//layouts/imprimir'; 
		$sucursal = new Sucursal();
		$historial = new Historial();
		$estado = new Estado();
		$usuario = new Usuario();
		$this->render('imprimir',array(
			'model'=>$this->loadModel($id),
			'suc'=>$sucursal,
			'hist'=>$historial,
			'estado'=>$estado,
			'usuario'=>$usuario,
		));
	}

	/**
	 * Creates a new model.
	 * If creation is successful, the browser will be redirected to the 'view' page.
	 */
	public function actionCreate()
	{
		$model=new Orden;

		// Uncomment the following line if AJAX validation is needed
		$this->performAjaxValidation($model);

		if(isset($_POST['Orden']))
		{
			$model->attributes=$_POST['Orden'];
			if($model->save()){
				$this->redirect(array('view','id'=>$model->id));
			}
		}

		$this->render('create',array(
			'model'=>$model,
		));
	}

	/**
	 * Updates a particular model.
	 * If update is successful, the browser will be redirected to the 'view' page.
	 * @param integer $id the ID of the model to be updated
	 */
	public function actionUpdate($id)
	{
		$model=$this->loadModel($id);
		$cliente=new Cliente();
		$usuario = new Usuario();
		$sucursal = new Sucursal();

		// Uncomment the following line if AJAX validation is needed
		// $this->performAjaxValidation($model);

		if(isset($_POST['Orden']))
		{
			$model->attributes=$_POST['Orden'];
			if($model->save())
				$this->redirect(array('view','id'=>$model->id));
		}

		$this->render('update',array(
			'model'=>$model,
			'suc'=>$sucursal,
		));
	}

	/**
	 * Deletes a particular model.
	 * If deletion is successful, the browser will be redirected to the 'admin' page.
	 * @param integer $id the ID of the model to be deleted
	 */
	public function actionDelete($id)
	{
		$this->loadModel($id)->delete();

		// if AJAX request (triggered by deletion via admin grid view), we should not redirect the browser
		if(!isset($_GET['ajax']))
			$this->redirect(isset($_POST['returnUrl']) ? $_POST['returnUrl'] : array('admin'));
	}

	/**
	 * Lists all models.
	 */
	public function actionIndex()
	{
		$this->redirect(array('admin'));
		$dataProvider=new CActiveDataProvider('Orden');
		$this->render('index',array(
			'dataProvider'=>$dataProvider,
		));
	}

	/**
	 * Manages all models.
	 */
	public function actionAdmin()
	{
		$model=new Orden('search');
		$model->unsetAttributes();  // clear any default values
		if(isset($_GET['Orden']))
			$model->attributes=$_GET['Orden'];
		
		$model->suc_id = Usuario::model()->findBySql("select * from usuario where cruge_id = ".Yii::app()->user->id)->suc_id;
		$this->render('admin',array(
			'model'=>$model,
		));
	}


	public function actionMisOrdenes()
	{
		$model=new Orden('search');
		$model->unsetAttributes();  // clear any default values
		if(isset($_GET['Orden']))
			$model->attributes=$_GET['Orden'];
		
		$model->suc_id = Usuario::model()->findBySql("select * from usuario where cruge_id = ".Yii::app()->user->id)->suc_id;
		$this->render('admin',array(
			'model'=>$model,
		));
	}

	/**
	 * Returns the data model based on the primary key given in the GET variable.
	 * If the data model is not found, an HTTP exception will be raised.
	 * @param integer $id the ID of the model to be loaded
	 * @return Orden the loaded model
	 * @throws CHttpException
	 */
	public function loadModel($id)
	{
		$model=Orden::model()->findByPk($id);
		if($model===null)
			throw new CHttpException(404,'The requested page does not exist.');
		return $model;
	}

	/**
	 * Performs the AJAX validation.
	 * @param Orden $model the model to be validated
	 */
	protected function performAjaxValidation($model)
	{
		if(isset($_POST['ajax']) && $_POST['ajax']==='orden-form')
		{
			echo CActiveForm::validate($model);
			Yii::app()->end();
		}
	}
	
	public function actionCrear($id)
	{
		$model=new Orden;
		$cliente=new Cliente();
		$usuario = new Usuario();
		$sucursal = new Sucursal();
		$model->cli_id = $id;
		$model->uid = Yii::app()->user->id;
		$model->suc_id = $sucursal->findByPk($usuario->findBySql("select suc_id from usuario where cruge_id ='".$model->uid."'")->suc_id)->id;
		if(isset($_POST['Orden']))
		{
			$model->attributes=$_POST['Orden'];
			//$model->cli_id = $id;
			if($model->save()){
				$this->redirect(array('view','id'=>$model->id));
			}
		}

		$this->render('crear',array(
			'model'=>$model,
			'cli'=>$cliente,
			'suc'=>$sucursal,
		));
	}

	public function actionSMS(){
		die("Enviar SMS");
	}

	public function actionAprobar(){
		try {
			$orden = Orden::model()->findByPk($_GET['orden']);
			if (!is_null($orden)) {
				$estadoActual = Yii::app()->db->createCommand('SELECT eid FROM estado_actual WHERE oid ='.$orden->id)->queryAll();
				if ($estadoActual[0]['eid'] < 3) {
					if ($orden->cli_id === $_GET['cliente']) {
						$historial = new Historial();
						$historial->orden_id = $_GET['orden'];
						$historial->estado_id = 3;
						$historial->fecha = new CDbExpression('NOW()');
						$historial->observacion = "Aprobado via web por el cliente";

						if ($historial->save()) {
							echo "La orden ha sido aprobada con exito";
						}else{
							print_r($historial->getErrors());
						}
					}else{
						echo "Este link es invalido";
					}
				}else{
					echo "La orden ya se encuentra aprobada o su estado actual es otro";
				}
			}else{
				echo "Este link es invalido";
			}
		} catch (Exception $e) {
			echo "Error en el sistema contacte a Digital Services";
		}
	}
}
