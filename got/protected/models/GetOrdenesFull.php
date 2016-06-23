<?php

/**
 * This is the model class for table "getOrdenesFull".
 *
 * The followings are the available columns in table 'getOrdenesFull':
 * @property integer $id
 * @property string $aparato
 * @property string $marca
 * @property string $esn
 * @property string $modelo
 * @property string $apellido
 * @property string $clienteNombre
 * @property string $sucursalNombre
 * @property string $estado
 * @property string $username
 * @property integer $estado_id
 * @property integer $sucusal_id
 */
class GetOrdenesFull extends CActiveRecord
{
    /**
     * Returns the static model of the specified AR class.
     * @param string $className active record class name.
     * @return GetOrdenesFull the static model class
     */
    public static function model($className=__CLASS__)
    {
        return parent::model($className);
    }

    public function primaryKey(){
        return 'id';
    }

    /**
     * @return string the associated database table name
     */
    public function tableName()
    {
        return 'getOrdenesFull';
    }

    /**
     * @return array validation rules for model attributes.
     */
    public function rules()
    {
        // NOTE: you should only define rules for those attributes that
        // will receive user inputs.
        return array(
            array('aparato, marca, esn, modelo, apellido, clienteNombre, sucursalNombre, estado', 'required'),
            array('id, estado_id, sucusal_id', 'numerical', 'integerOnly'=>true),
            array('aparato, marca, apellido, clienteNombre, sucursalNombre, estado', 'length', 'max'=>50),
            array('esn, modelo', 'length', 'max'=>255),
            array('username', 'length', 'max'=>64),
            // The following rule is used by search().
            // Please remove those attributes that should not be searched.
            array('id, aparato, marca, esn, modelo, apellido, clienteNombre, sucursalNombre, estado, username, estado_id, sucusal_id', 'safe', 'on'=>'search'),
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
            'aparato' => 'Aparato',
            'marca' => 'Marca',
            'esn' => 'Esn',
            'modelo' => 'Modelo',
            'apellido' => 'Apellido',
            'clienteNombre' => 'Cliente Nombre',
            'sucursalNombre' => 'Sucursal Nombre',
            'estado' => 'Estado',
            'username' => 'Username',
            'estado_id' => 'Estado',
            'sucusal_id' => 'Sucusal',
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
        $criteria->compare('aparato',$this->aparato,true);
        $criteria->compare('marca',$this->marca,true);
        $criteria->compare('esn',$this->esn,true);
        $criteria->compare('modelo',$this->modelo,true);
        $criteria->compare('apellido',$this->apellido,true);
        $criteria->compare('clienteNombre',$this->clienteNombre,true);
        $criteria->compare('sucursalNombre',$this->sucursalNombre,true);
        $criteria->compare('estado',$this->estado,true);
        $criteria->compare('username',$this->username,true);
        $criteria->compare('estado_id',$this->estado_id);
        $criteria->compare('sucusal_id',$this->sucusal_id);

        return new CActiveDataProvider($this, array(
            'sort' => array('defaultOrder' => 'id desc'),
            'criteria'=>$criteria,
        ));
    }
}