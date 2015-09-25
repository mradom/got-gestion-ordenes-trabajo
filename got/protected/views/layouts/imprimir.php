<html>
<head>
	<link rel="shortcut icon" href="<?php echo Yii::app()->request->baseUrl; ?>/images/favicon.ico" type="image/x-icon" />
<style type="text/css">
	@media print{
		size: A4 portrait;
	}
	
	@page { margin:0; }
	body{font: arial;}
	.conf{
		font-size: 8px;
		margin: 0;
	}
	.leyenda{
		font-size: 8px;
	}
	.leyenda1{
		font-size: 8px;
	}
	.x{font-size:30px;}
	blockquote{font-size: 10px;}
	/*.invoice{
		-webkit-border-radius: 20px;
		-moz-border-radius: 20px;
		border-radius: 20px;
		border: 1px solid #000000;
		padding: 5px;
	}*/
	.url{
		width: 750px;
		text-align: center;
		letter-spacing: 11px;
		font-size: 30px;
		color: #D8D8D8;
	}
	.contenido{
		padding-left: 10px;
	}
	hr{
		border: 1px dotted #000000;
	}
</style>

<body class="conf">
<table border="0" width="750">
	<tr>
		<td><?php echo $content; ?></td>
	</tr>
</table>
<input type="button" value="imprimir" onclick="window.print()">

</body>
</html> 