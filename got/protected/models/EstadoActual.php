<?php

/**
 * This is the model class for table "estado_actual".
 *
 * The followings are the available columns in table 'estado_actual':
 * @property integer $hid
 * @property integer $oid
 * @property integer $eid
 */
class EstadoActual extends CActiveRecord
{
    /**
     * Returns the static model of the specified AR class.
     * @param string $className active record class name.
     * @return EstadoActual the static model class
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
        return 'estado_actual';
    }

    /**
     * @return array validation rules for model attributes.
     */
    public function rules()
    {
        // NOTE: you should only define rules for those attributes that
        // will receive user inputs.
        return array(
            array('hid, oid, eid', 'required'),
            array('hid, oid, eid', 'numerical', 'integerOnly'=>true),
            // The following rule is used by search().
            // Please remove those attributes that should not be searched.
            array('hid, oid, eid', 'safe', 'on'=>'search'),
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
            'ordens' => array(self::HAS_MANY, 'Orden', 'oid'),
        );
    }

    /**
     * @return array customized attribute labels (name=>label)
     */
    public function attributeLabels()
    {
        return array(
            'hid' => 'Hid',
            'oid' => 'Oid',
            'eid' => 'Eid',
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

        $criteria->compare('hid',$this->hid);
        $criteria->compare('oid',$this->oid);
        $criteria->compare('eid',$this->eid);

        return new CActiveDataProvider($this, array(
            'criteria'=>$criteria,
        ));
    }
}