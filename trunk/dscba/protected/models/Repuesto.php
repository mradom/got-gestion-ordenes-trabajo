<?php

Yii::import('application.models._base.BaseRepuesto');

class Repuesto extends BaseRepuesto
{
	public static function model($className=__CLASS__) {
		return parent::model($className);
	}
}