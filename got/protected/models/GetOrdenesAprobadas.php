<?php

/**
 * This is the model class for table "getOrdenesAprobadas".
 *
 * The followings are the available columns in table 'getOrdenesAprobadas':
 * @property integer $id
 * @property string $aparato
 * @property string $marca
 * @property integer $eid
 * @property string $estado
 * @property string $fecha_entrega
 * @property string $fecha
 */
class GetOrdenesAprobadas extends CActiveRecord
{
    /**
     * Returns the static model of the specified AR class.
     * @param string $className active record class name.
     * @return GetOrdenesAprobadas the static model class
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
        return 'getOrdenesAprobadas';
    }

    /**
     * @return array validation rules for model attributes.
     */
    public function rules()
    {
        // NOTE: you should only define rules for those attributes that
        // will receive user inputs.
        return array(
            array('aparato, marca, eid, estado, fecha', 'required'),
            array('id, eid', 'numerical', 'integerOnly'=>true),
            array('aparato, marca, estado', 'length', 'max'=>50),
            array('fecha_entrega', 'safe'),
            // The following rule is used by search().
            // Please remove those attributes that should not be searched.
            array('id, aparato, marca, eid, estado, fecha_entrega, fecha', 'safe', 'on'=>'search'),
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
            'eid' => 'Eid',
            'estado' => 'Estado',
            'fecha_entrega' => 'Fecha Entrega',
            'fecha' => 'Fecha',
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
        $criteria->compare('eid',$this->eid);
        $criteria->compare('estado',$this->estado,true);
        $criteria->compare('fecha_entrega',$this->fecha_entrega,true);
        $criteria->compare('fecha',$this->fecha,true);

        return new CActiveDataProvider($this, array(
            'criteria'=>$criteria,
        ));
    }
}