<?php
/**
 * This is the template for generating the admin view for crud.
 * The following variables are available in this template:
 * - $ID: the primary key name
 * - $modelClass: the model class name
 * - $columns: a list of column schema objects
 */
?>
<?php
echo "<?php\n";
$label=$this->class2name($modelClass,true);
echo "\$this->breadcrumbs=array(
	'$label'=>array('index'),
	Yii::t('App', 'Manage'),
);\n";
?>

$this->menu=array(
	array('label'=>Yii::t('App', 'List').' <?php echo $modelClass; ?>', 'url'=>array('index')),
	array('label'=>Yii::t('App', 'Create').' <?php echo $modelClass; ?>', 'url'=>array('create')),
);

Yii::app()->clientScript->registerScript('search', "
$('.search-button').click(function(){
	$('.search-form').toggle();
	return false;
});
$('.search-form form').submit(function(){
	$.fn.yiiGridView.update('<?php echo $this->class2id($modelClass); ?>-grid', {
		data: $(this).serialize()
	});
	return false;
});
");
?>

<h1><?php echo "<?php ";?> echo Yii::t('App', 'Manage');?> <?php echo $this->class2name($modelClass,true); ?></h1>

<p>
<?php echo "<?php ";?> echo Yii::t('App', 'You may optionally enter a comparison operator');?> (<b>&lt;</b>, <b>&lt;=</b>, <b>&gt;</b>, <b>&gt;=</b>, <b>&lt;&gt;</b>
<?php echo "<?php ";?> echo Yii::t('App', 'or');?> <b>=</b>) <?php echo "<?php ";?> echo Yii::t('App', 'at the beginning of each of your search values to specify how the comparison should be done');?>.
</p>

<?php echo "<?php echo CHtml::link(Yii::t('App','Advanced Search'),'#',array('class'=>'search-button')); ?>"; ?>

<div class="search-form" style="display:none">
<?php echo "<?php \$this->renderPartial('_search',array(
	'model'=>\$model,
)); ?>\n"; ?>
</div><!-- search-form -->

<?php echo "<?php"; ?> $this->widget('zii.widgets.grid.CGridView', array(
	'id'=>'<?php echo $this->class2id($modelClass); ?>-grid',
	'dataProvider'=>$model->search(),
	'filter'=>$model,
	'columns'=>array(
<?php
$count=0;
foreach($columns as $column)
{
    if(++$count==7 or preg_match('/^(password|pass|passwd)$/i',$column->name))
        echo "\t\t/*\n";
    echo "\t\t".$this->generateValueField($modelClass, $column)/*$column->name*/.",\n";
    if(preg_match('/^(password|pass|passwd)$/i',$column->name) and !$count>=7){
        echo "\t\t*/\n";
    }
}
if($count>=7)
	echo "\t\t*/\n";
?>
		array(
			'class'=>'CButtonColumn',
		),
	),
)); ?>
