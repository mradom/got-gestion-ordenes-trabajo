<?php

/**
 * This is the model class for table "historial".
 *
 * The followings are the available columns in table 'historial':
 * @property integer $id
 * @property integer $orden_id
 * @property integer $estado_id
 * @property string $fecha
 * @property double $importe
 * @property string $observacion
 * @property string $fecha_entrega
 * @property integer $usr_id
 *
 * The followings are the available model relations:
 * @property Estado $estado
 * @property Orden $orden
 */
class Historial extends CActiveRecord
{
	
	protected function beforeSave(){
		if(parent::beforeSave()){
			if($this->isNewRecord){
				$this->fecha = new CDbExpression('NOW()');
				$this->usr_id = Yii::app()->user->id;
				//$this->orden_id = "20";
			}
			return parent::beforeSave();
		}
		return parent::beforeSave();
		//return parent::beforeSave();
		
	}
	/**
	 * Returns the static model of the specified AR class.
	 * @param string $className active record class name.
	 * @return Historial the static model class
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
		return 'historial';
	}

	/**
	 * @return array validation rules for model attributes.
	 */
	public function rules()
	{
		// NOTE: you should only define rules for those attributes that
		// will receive user inputs.
		return array(
			array('orden_id, estado_id, fecha', 'required'),
			array('orden_id, estado_id, usr_id', 'numerical', 'integerOnly'=>true),
			array('importe', 'numerical'),
			array('observacion, fecha_entrega', 'safe'),
			// The following rule is used by search().
			// Please remove those attributes that should not be searched.
			array('id, orden_id, estado_id, fecha, importe, observacion, fecha_entrega, usr_id', 'safe', 'on'=>'search'),
			array('fecha','default','value'=>new CDbExpression('NOW()'),'setOnEmpty'=>false, 'on'=>'insert'),
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
			'estado' => array(self::BELONGS_TO, 'Estado', 'estado_id'),
			'orden' => array(self::BELONGS_TO, 'Orden', 'orden_id'),
		);
	}

	/**
	 * @return array customized attribute labels (name=>label)
	 */
	public function attributeLabels()
	{
		return array(
			'id' => 'ID',
			'orden_id' => 'Orden',
			'estado_id' => 'Estado',
			'fecha' => 'Fecha',
			'importe' => 'Importe',
			'observacion' => 'Observacion',
			'fecha_entrega' => 'Fecha Entrega',
			'usr_id' => 'Usr',
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
		$criteria->compare('orden_id',$this->orden_id);
		$criteria->compare('estado_id',$this->estado_id);
		$criteria->compare('fecha',$this->fecha,true);
		$criteria->compare('importe',$this->importe);
		$criteria->compare('observacion',$this->observacion,true);
		$criteria->compare('fecha_entrega',$this->fecha_entrega,true);
		$criteria->compare('usr_id',$this->usr_id);

		return new CActiveDataProvider($this, array(
			'criteria'=>$criteria,
		));
	}
	
	public function searchByOrderId($oid)
	{
		// Warning: Please modify the following code to remove attributes that
		// should not be searched.

		$criteria=new CDbCriteria;

		$criteria->compare('id',$this->id);
		$criteria->compare('orden_id',$oid);
		$criteria->compare('estado_id',$this->estado_id);
		$criteria->compare('fecha',$this->fecha,true);
		$criteria->compare('importe',$this->importe);
		$criteria->compare('observacion',$this->observacion,true);
		$criteria->compare('fecha_entrega',$this->fecha_entrega,true);
		$criteria->compare('usr_id',$this->usr_id);

		return new CActiveDataProvider($this, array(
			'criteria'=>$criteria,
		));
	}
	

}