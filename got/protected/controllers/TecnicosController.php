<?php

class TecnicosController extends Controller
{

    public $layout='//layouts/column2';

    public function filters()
    {
        return array(array('CrugeAccessControlFilter'));
    }

    public function actionIndex()
    {
        $this->render('admin');
    }

    public function actionAdmin()
    {
        $this->render('admin');
    }

    public function actionCreate()
    {
        $this->render('create');
    }

    public function actionDashboard()
    {
        $this->render('dashboard');
    }

    public function actionDelete()
    {
        $this->render('delete');
    }

    public function actionMe()
    {
        $this->render('me');
    }

    public function actionUpdate()
    {
        $this->render('update');
    }

    // Uncomment the following methods and override them if needed
    /*
    public function filters()
    {
        // return the filter configuration for this controller, e.g.:
        return array(
            'inlineFilterName',
            array(
                'class'=>'path.to.FilterClass',
                'propertyName'=>'propertyValue',
            ),
        );
    }

    public function actions()
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