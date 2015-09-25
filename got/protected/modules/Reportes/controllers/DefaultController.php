<?php

class DefaultController extends Controller
{
	public function actionIndex()
	{
		$sucursal = new Sucursal();
		$historial = new Historial();
		$estado = new Estado();
		$this->render('index',array(
			'model'=>$this->loadModel($id),
			'suc'=>$sucursal,
			'hist'=>$historial,
			'estado'=>$estado,
		));
	}

	public function actionOrdenes($id)
	{
		$sucursal = new Sucursal();
		$historial = new Historial();
		$estado = new Estado();
		$usuario = new Usuario();
		$this->render('index',array(
			'model'=>$this->loadModel($id),
			'suc'=>$sucursal,
			'hist'=>$historial,
			'estado'=>$estado,
			'usuario'=>$usuario,
		));
	}
}