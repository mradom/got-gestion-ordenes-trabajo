<?php

/**
 * This is the model class for table "usuario".
 *
 * The followings are the available columns in table 'usuario':
 * @property integer $uid
 * @property integer $suc_id
 * @property integer $cruge_id
 *
 * The followings are the available model relations:
 * @property Historial[] $historials
 * @property Orden[] $ordens
 * @property CrugeUser $cruge
 */
class Usuario extends CActiveRecord
{
	
	/**
	 * Returns the static model of the specified AR class.
	 * @param string $className active record class name.
	 * @return Usuario the static model class
	 */
	public static function model($className=__CLASS__)
	{
		return parent::model($className);
	}

	/**
	 * @return string the associated database table name
	 */
	public function tableName()
	{
		return 'usuario';
	}

	/**
	 * @return array validation rules for model attributes.
	 */
	public function rules()
	{
		// NOTE: you should only define rules for those attributes that
		// will receive user inputs.
		return array(
			array('cruge_id', 'required'),
			array('suc_id, cruge_id', 'numerical', 'integerOnly'=>true),
			// The following rule is used by search().
			// Please remove those attributes that should not be searched.
			array('uid, suc_id, cruge_id', 'safe', 'on'=>'search'),
		);
	}

	/**
	 * @return array relational rules.
	 */
	/*public function relations()
	{
		// NOTE: you may need to adjust the relation name and the related
		// class name for the relations automatically generated below.
		return array(
			/*'historials' => array(self::HAS_MANY, 'Historial', 'usr_id'),
			'ordens' => array(self::HAS_MANY, 'Orden', 'uid'),
			'cruge' => array(self::BELONGS_TO, 'CrugeUser', 'cruge_id'),
			'sucursal' => array(self::HAS_ONE, 'Sucursal', 'id'),
			//'cruge' => array(self::HAS_ONE, 'CrugeUser', 'iduser'),
			//'sucursal' => array(self::HAS_ONE, 'Sucursal', 'id'),
		);
	}

	/**
	 * @return array customized attribute labels (name=>label)
	 */
	public function attributeLabels()
	{
		return array(
			'uid' => 'Uid',
			'suc_id' => 'Suc',
			'cruge_id' => 'Cruge',
		);
	}

	/**
	 * Retrieves a list of models based on the current search/filter conditions.
	 * @return CActiveDataProvider the data provider that can return the models based on the search/filter conditions.
	 */
	public function search()
	{
		// Warning: Please modify the following code to remove attributes that
		// should not be searched.

		$criteria=new CDbCriteria;

		$criteria->compare('uid',$this->uid);
		$criteria->compare('suc_id',$this->suc_id);
		$criteria->compare('cruge_id',$this->cruge_id);

		return new CActiveDataProvider($this, array(
			'criteria'=>$criteria,
		));
	}
	
	public function getPresentacion(){
		// usa los magic getters abajo para leer campos personalizados
		return ucwords($this->nombre." ".$this->apellido);
	}
	/**
		devuelve la lista de empresas en la cual labora el usuario que ha iniciado sesion
	*/
	public static function miSucursal(){
		$list = self::model()->findAllByAttributes(array('cruge_id'=>Yii::app()->user->id));
		$result = array();
		if(isset($list))
			foreach($list as $empleadoInst)
				$result[] = $empleadoInst->suc_id;
		return $result;
	}
	public static function isEmpleadoSucursal($suc_id){
		foreach(self::miSucursal() as $emp)
			if($emp->primaryKey == $suc_id)
				return $emp;
		return null;
	}
	/**
		retorna la instancia de empleado del usuario indicado en la empresa seleccionada
	*/
	public static function getSucursal($cruge_id,$suc_id){
		return Sucursal::model()->findByAttributes(array('cruge_id'=>$cruge_id,'suc_id'=>$suc_id));
	}
	public function getEmpresa(){
		return $this->suc_id;
	}
	/**
	 * getEmpleadoPorCedula 
	 *	busca a un empleado por su cedula, considerando que la cedula
	 *	es un campo personalizado del sub sistema Cruge.
	 * @param string $cedula 
	 * @param integer $suc_id 
	 * @static
	 * @access public
	 * @return instancia de Empleado o nul
	 */
	/*public static function getEmpleadoPorCedula($cedula,$suc_id){
		$user = Yii::app()->user->um->loadUserByCustomField(
			'cedula', $cedula);
		if($user != null){
			return self::getEmpleado($user->primaryKey, $suc_id);
		}
		else
			return null; // ningun usuario del sistema tiene esta cedula
	}*/
	/*
		este getter permite que sobre el modelo empleado se hagan consultas de atributo
		sobre los campos personalizados, ejemplo:
		
		echo $empleado->cedula; ,siendo cedula un campo personalizado del sistema Cruge
	*/
	public function __get($name){
	
		$field = Yii::app()->user->um->loadFieldByName($name);
		if($field != null)
			return Yii::app()->user->um->getFieldValue($this->cruge_id,$field);
		return parent::__get($name);
	}
	public function __set($name,$val){
	
		$field = Yii::app()->user->um->loadFieldByName($name);
		if($field != null)
			return;
		return parent::__set($name,$val);
	}
	/**
	 * @return array relational rules.
	 */
	public function relations()
	{
		// NOTE: you may need to adjust the relation name and the related
		// class name for the relations automatically generated below.
		return array(
			//'deptoemps' => array(self::HAS_MANY, 'Deptoemp', 'idempleado'),
			'cruge_id' => array(self::BELONGS_TO, 'CrugeStoredUser', 'cruge_id'),
			'suc_id' => array(self::BELONGS_TO, 'Sucursal', 'suc_id'),
			//'nominaemps' => array(self::HAS_MANY, 'Nominaemp', 'idempleado'),
			//'puestoemps' => array(self::HAS_MANY, 'Puestoemp', 'idempleado'),
		);
	}
	
	public function eyuisearchable_findModels($text,$context){
        $criteria=new CDbCriteria;
        $criteria->params = array(':text'=>"%".$text."%");
        $criteria->addCondition("names like :text");

        // as an example:
        // if($context=='dogs') ..find 'dogs'..
        // if($context=='persons') ..find 'persons'..

        return $this->findAll($criteria);
    }
}