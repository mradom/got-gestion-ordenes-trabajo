<?php

/**
 * This is the model class for table "cliente".
 *
 * The followings are the available columns in table 'cliente':
 * @property integer $id
 * @property string $dni
 * @property string $nombre
 * @property string $apellido
 * @property string $domicilio
 * @property string $telefono
 * @property string $localidad
 * @property string $email
 * @property string $fecha
 * @property string $observacion
 *
 * The followings are the available model relations:
 * @property Orden[] $ordens
 */
class Cliente extends CActiveRecord
{

	protected function beforeSave(){
		$this->fecha = new CDbExpression('NOW()');
		return parent::beforeSave();
	}

	/**
	 * Returns the static model of the specified AR class.
	 * @param string $className active record class name.
	 * @return Cliente the static model class
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
		return 'cliente';
	}

	/**
	 * @return array validation rules for model attributes.
	 */
	public function rules()
	{
		// NOTE: you should only define rules for those attributes that
		// will receive user inputs.
		return array(
			array('dni, nombre, apellido, domicilio, telefono, localidad, email, fecha, observacion', 'required'),
			array('dni', 'length', 'max'=>8),
			array('nombre, apellido', 'length', 'max'=>50),
			array('domicilio', 'length', 'max'=>200),
			array('telefono', 'length', 'max'=>30),
			array('localidad', 'length', 'max'=>70),
			array('email', 'length', 'max'=>100),
			// The following rule is used by search().
			// Please remove those attributes that should not be searched.
			array('id, dni, nombre, apellido, domicilio, telefono, localidad, email, fecha, observacion', 'safe', 'on'=>'search'),
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
			'ordens' => array(self::HAS_MANY, 'Orden', 'cli_id'),
		);
	}

	/**
	 * @return array customized attribute labels (name=>label)
	 */
	public function attributeLabels()
	{
		return array(
			'id' => 'ID',
			'dni' => 'Dni',
			'nombre' => 'Nombre',
			'apellido' => 'Apellido',
			'domicilio' => 'Domicilio',
			'telefono' => 'Telefono',
			'localidad' => 'Localidad',
			'email' => 'Email',
			'fecha' => 'Fecha',
			'observacion' => 'Observacion',
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
		$criteria->compare('dni',$this->dni,true);
		$criteria->compare('nombre',$this->nombre,true);
		$criteria->compare('apellido',$this->apellido,true);
		$criteria->compare('domicilio',$this->domicilio,true);
		$criteria->compare('telefono',$this->telefono,true);
		$criteria->compare('localidad',$this->localidad,true);
		$criteria->compare('email',$this->email,true);
		$criteria->compare('fecha',$this->fecha,true);
		$criteria->compare('observacion',$this->observacion,true);

		return new CActiveDataProvider($this, array(
			'criteria'=>$criteria,
			'sort' => array('defaultOrder' => 'id desc'),
			'pagination'=>array('pageSize'=>25),
		));
	}
}