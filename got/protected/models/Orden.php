<?php

/**
 * This is the model class for table "orden".
 *
 * The followings are the available columns in table 'orden':
 * @property integer $id
 * @property string $esn
 * @property string $modelo
 * @property string $accesorios
 * @property string $falla
 * @property integer $apa_id
 * @property integer $cli_id
 * @property integer $suc_id
 * @property integer $mar_id
 * @property integer $uid
 *
 * The followings are the available model relations:
 * @property Historial[] $historials
 * @property Sucursal $suc
 * @property Cliente $cli
 * @property Marca $mar
 * @property Aparato $apa
 * @property Usuario $u
 * @property Repuesto[] $repuestos
 */
class Orden extends CActiveRecord
{
	public $estado_id;
	public $estadoActual;
	
	protected function afterSave(){
		$historial = new Historial();
		$hist = new Historial();
		//if (parent::afterSave()){
			$historial->orden_id = $this->id;
			$historial->estado_id = "1";
			$historial->fecha = new CDbExpression('NOW()');
			if(!$historial->save()){
				//print_r($historial->getError());
				print_r($historial->getErrors());
				die("AFTERSAVE ORDEN MODEL");
			}
			//return parent::afterSave();
		//}//else
			//return parent::afterSave();
				//print_r($historial->getError());
		
	}
	
	/**
	 * Returns the static model of the specified AR class.
	 * @param string $className active record class name.
	 * @return Orden the static model class
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
		return 'orden';
	}

	/**
	 * @return array validation rules for model attributes.
	 */
	public function rules()
	{
		// NOTE: you should only define rules for those attributes that
		// will receive user inputs.
		return array(
			array('esn, modelo, accesorios, falla, apa_id, cli_id, suc_id, mar_id, uid', 'required'),
			array('apa_id, cli_id, suc_id, mar_id, uid', 'numerical', 'integerOnly'=>true),
			array('esn, modelo', 'length', 'max'=>255),
			// The following rule is used by search().
			// Please remove those attributes that should not be searched.
			array('id, esn, modelo, accesorios, falla, apa_id, cli_id, suc_id, mar_id, uid', 'safe', 'on'=>'search'),
		);
	}

	/**
	 * @return array relational rules.
	 */
	public function relations()
	{
		// NOTE: you may need to adjust the relation name and the related
		// class name for the relations automatically generated below.
		return array(
			'historials' => array(self::HAS_MANY, 'Historial', 'orden_id'),
			'suc' => array(self::BELONGS_TO, 'Sucursal', 'suc_id'),
			'cli' => array(self::BELONGS_TO, 'Cliente', 'cli_id'),
			'mar' => array(self::BELONGS_TO, 'Marca', 'mar_id'),
			'apa' => array(self::BELONGS_TO, 'Aparato', 'apa_id'),
			'u' => array(self::BELONGS_TO, 'Usuario', 'uid'),
			'repuestos' => array(self::MANY_MANY, 'Repuesto', 'repuesto_orden(ord_id, rep_id)'),
			//'estados' => array(self::HAS_ONE, 'EstadoActual', 'oid'),
		);
	}

	/**
	 * @return array customized attribute labels (name=>label)
	 */
	public function attributeLabels()
	{
		return array(
			'id' => 'ID',
			'esn' => 'Esn',
			'modelo' => 'Modelo',
			'accesorios' => 'Accesorios',
			'falla' => 'Falla',
			'apa_id' => 'Aparato',
			'cli_id' => 'Cliente',
			'suc_id' => 'Sucursal',
			'mar_id' => 'Marca',
			'uid' => 'UID',
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

		$criteria->compare('id',$this->id);
		$criteria->compare('esn',$this->esn,true);
		$criteria->compare('modelo',$this->modelo,true);
		//$criteria->compare('accesorios',$this->accesorios,true);
		//$criteria->compare('falla',$this->falla,true);
		$criteria->compare('apa_id',$this->apa_id);
		$criteria->compare('cli_id',$this->cli_id);
		$criteria->compare('suc_id',$this->suc_id);
		$criteria->compare('mar_id',$this->mar_id);
		$criteria->compare('uid',$this->uid);
		
		return new CActiveDataProvider($this, array(
			'criteria'=>$criteria,
			'sort' => array('defaultOrder' => 'id desc'),
			'pagination'=>array('pageSize'=>25),
		));
	}

	public function searchReport()
	{
		// Warning: Please modify the following code to remove attributes that
		// should not be searched.
		
		$criteria=new CDbCriteria;

		$criteria->compare('id',$this->id);
		$criteria->compare('esn',$this->esn,true);
		$criteria->compare('modelo',$this->modelo,true);
		//$criteria->compare('accesorios',$this->accesorios,true);
		//$criteria->compare('falla',$this->falla,true);
		$criteria->compare('apa_id',$this->apa_id);
		$criteria->compare('cli_id',$this->cli_id);
		$criteria->compare('suc_id',$this->suc_id);
		$criteria->compare('mar_id',$this->mar_id);
		$criteria->compare('uid',$this->uid);
		$criteria->addCondition('id IN (SELECT oid FROM estado_actual WHERE eid = '.$this->estado_id.')');
		
		return new CActiveDataProvider($this, array(
			'criteria'=>$criteria,
			'sort' => array('defaultOrder' => 'id desc'),
			'pagination'=>array('pageSize'=>25),
		));
	}
}