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
 * @property integer $usr_id
 * @property integer $suc_id
 * @property integer $mar_id
 *
 * The followings are the available model relations:
 * @property Historial[] $historials
 * @property Sucursal $suc
 * @property Cliente $cli
 * @property CrugeUser $usr
 * @property Marca $mar
 * @property Aparato $apa
 * @property Repuesto[] $repuestos
 */
class Orden extends CActiveRecord
{
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
			array('esn, modelo, accesorios, falla, apa_id, cli_id, usr_id, suc_id, mar_id', 'required'),
			array('apa_id, cli_id, usr_id, suc_id, mar_id', 'numerical', 'integerOnly'=>true),
			array('esn, modelo', 'length', 'max'=>255),
			// The following rule is used by search().
			// Please remove those attributes that should not be searched.
			array('id, esn, modelo, accesorios, falla, apa_id, cli_id, usr_id, suc_id, mar_id', 'safe', 'on'=>'search'),
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
			'usr' => array(self::BELONGS_TO, 'CrugeUser', 'usr_id'),
			'mar' => array(self::BELONGS_TO, 'Marca', 'mar_id'),
			'apa' => array(self::BELONGS_TO, 'Aparato', 'apa_id'),
			'repuestos' => array(self::MANY_MANY, 'Repuesto', 'repuesto_orden(ord_id, rep_id)'),
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
			'usr_id' => 'Usuario',
			'suc_id' => 'Sucursal',
			'mar_id' => 'Marca',
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
		$criteria->compare('accesorios',$this->accesorios,true);
		$criteria->compare('falla',$this->falla,true);
		$criteria->compare('apa_id',$this->apa_id);
		$criteria->compare('cli_id',$this->cli_id);
		$criteria->compare('usr_id',$this->usr_id);
		$criteria->compare('suc_id',$this->suc_id);
		$criteria->compare('mar_id',$this->mar_id);

		return new CActiveDataProvider($this, array(
			'criteria'=>$criteria,
		));
	}
}