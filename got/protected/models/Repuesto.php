<?php

/**
 * This is the model class for table "repuesto".
 *
 * The followings are the available columns in table 'repuesto':
 * @property integer $id
 * @property string $marca
 * @property string $codigo
 * @property string $detalle
 * @property integer $cantidad
 * @property double $precio_unitario
 * @property integer $tip_id
 */
class Repuesto extends CActiveRecord
{
	/**
	 * Returns the static model of the specified AR class.
	 * @param string $className active record class name.
	 * @return Repuesto the static model class
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
		return 'repuesto';
	}

	/**
	 * @return array validation rules for model attributes.
	 */
	public function rules()
	{
		// NOTE: you should only define rules for those attributes that
		// will receive user inputs.
		return array(
			array('marca', 'required'),
			array('cantidad, tip_id', 'numerical', 'integerOnly'=>true),
			array('precio_unitario', 'numerical'),
			array('marca, codigo, detalle', 'length', 'max'=>45),
			// The following rule is used by search().
			// Please remove those attributes that should not be searched.
			array('id, marca, codigo, detalle, cantidad, precio_unitario, tip_id', 'safe', 'on'=>'search'),
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
		);
	}

	/**
	 * @return array customized attribute labels (name=>label)
	 */
	public function attributeLabels()
	{
		return array(
			'id' => 'ID',
			'marca' => 'Marca',
			'codigo' => 'Codigo',
			'detalle' => 'Detalle',
			'cantidad' => 'Cantidad',
			'precio_unitario' => 'Precio Unitario',
			'tip_id' => 'Tipo',
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
		$criteria->compare('marca',$this->marca,true);
		$criteria->compare('codigo',$this->codigo,true);
		$criteria->compare('detalle',$this->detalle,true);
		$criteria->compare('cantidad',$this->cantidad);
		$criteria->compare('precio_unitario',$this->precio_unitario);
		$criteria->compare('tip_id',$this->tip_id);

		return new CActiveDataProvider($this, array(
			'criteria'=>$criteria,
		));
	}
}