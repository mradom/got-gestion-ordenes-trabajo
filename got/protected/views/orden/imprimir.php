<br>
<br>
<table border=1 width="100%" cellpadding=0 cellspacing=0>
	<tr>
		<td>
			<table width="100%" border=0 cellpadding=0 cellspacing=0>
				<tr>
					<td align="center" width="35%"><img src="../../images/logo_print.jpg"></td>
					<td align="center"><b>Cliente</b><br><span class="x"><b>X</b></span><br><span class="leyenda">Documento<br>no valido como factura</span><br>Belgrano 94 - 5000 Córdoba<br>Tel: 0351 - 4237572</td>
					<td width="35%">PEDIDO DE ATENCIÓN TÉCNICA<br><h3>Nº: <?php echo "01-".str_pad($model->id, 8, "0", STR_PAD_LEFT); ?></h3><br><?php echo Yii::app()->dateFormatter->format("d/M/y",strtotime($hist));?></td>
				</tr>
			</table>
		</td>
	</tr>
	<tr>
		<td class="contenido">
			<b>Cliente</b>: <?php echo Cliente::model()->findbyPk($model->cli_id)->apellido . ", " . Cliente::model()->findbyPk($model->cli_id)->nombre; ?><br>
			<b>Domicilio</b>: <?php echo Cliente::model()->findByPk($model->cli_id)->domicilio ?><br>
			<b>Telefono</b>: <?php echo Cliente::model()->findByPk($model->cli_id)->telefono ?><br>
		</td>
	</tr>
	<tr>
		<td class="contenido">
			<b>Equipo</b>: <?php echo Aparato::model()->findbyPk($model->apa_id)->aparato; ?><br>
			<b>Marca/Modelo</b>: <?php echo Marca::model()->findbyPk($model->mar_id)->marca ?> / <?php echo $model->modelo; ?><br>
			<b>Numero de Serie</b>: <?php echo $model->esn; ?><br>
		</td>
	</tr>
	<tr>
		<td class="contenido">
			<b>Accesorios</b>: <?php echo $model->accesorios; ?><br>
			<b>Problema declarado</b>: <?php echo $model->falla; ?>
		</td>
	</tr>
	<tr>
		<td>
			<p class="leyenda1">Para retitrar el/los bienes cuya intencion se solicita, <b>deberá presentarse este comprobante.</b><br>La casa no se reponsabiliza por el posible faltante de piezas y/o roturas internas descubiertas en el desarme del equipo.<br>Este articulo se recibe bajo la condicion  de ser retirado dentro de los 90 dias posteriores a la fecha de su recepción, vencido dicho plazo la Casa se reserva expresamente de ejercer el derecho de retencion (Art. 3939 y c. c. del Codigo Civil, el cobro por via judicial de los cargos del servicio y la aplicacion de los correspondientes intereses punitorios.</p>
			<blockquote>Firma</blockquote><blockquote>Aclaración</blockquote><blockquote>Num. de Documento</blockquote>
		</td>
	</tr>
</table>
<div class="url">www.digitalservicecba.com.ar</div>
<br><br><hr><br><br>
<table width="100%" cellpadding=0 cellspacing=0 border="1">
	<tr>
		<td>
			<table width="100%" border=0 cellpadding=0 cellspacing=0>
				<tr>
					<td align="center" width="35%"><img src="../../images/logo_print.jpg"></td>
					<td align="center"><b>Laboratorio</b><br><span class="x"><b>X</b></span><br><span class="leyenda">Documento<br>no valido como factura</span><br>Belgrano 94 - 5000 Córdoba<br>Tel: 0351 - 4237572</td>
					<td width="35%">PEDIDO DE ATENCIÓN TÉCNICA<br><h3>Nº: <?php echo "01-".str_pad($model->id, 8, "0", STR_PAD_LEFT); ?></h3><br><?php echo Yii::app()->dateFormatter->format("d/M/y",strtotime($hist));?></td>
				</tr>
			</table>
		</td>
	</tr>
	<tr>
		<td class="contenido">
			Cliente: <?php echo Cliente::model()->findbyPk($model->cli_id)->apellido . ", " . Cliente::model()->findbyPk($model->cli_id)->nombre; ?><br>
			Domicilio: <?php echo Cliente::model()->findByPk($model->cli_id)->domicilio ?><br>
			Telefono: <?php echo Cliente::model()->findByPk($model->cli_id)->telefono ?><br>
		</td>
	</tr>
	<tr>
		<td class="contenido">
			Equipo: <?php echo Aparato::model()->findbyPk($model->apa_id)->aparato; ?><br>
			Marca/Modelo: <?php echo Marca::model()->findbyPk($model->mar_id)->marca ?> / <?php echo $model->modelo; ?><br>
			Numero de Serie: <?php echo $model->esn; ?><br>
		</td>
	</tr>
	<tr>
		<td class="contenido">
			Accesorios: <?php echo $model->accesorios; ?><br>
			Problema declarado: <?php echo $model->falla; ?>
		</td>
	</tr>
	<tr>
		<td>
			<p class="leyenda1">Para retitrar el/los bienes cuya intencion se solicita, <b>deberá presentarse este comprobante.</b><br>La casa no se reponsabiliza por el posible faltante de piezas y/o roturas internas descubiertas en el desarme del equipo.<br>Este articulo se recibe bajo la condicion  de ser retirado dentro de los 90 dias posteriores a la fecha de su recepción, vencido dicho plazo la Casa se reserva expresamente de ejercer el derecho de retencion (Art. 3939 y c. c. del Codigo Civil, el cobro por via judicial de los cargos del servicio y la aplicacion de los correspondientes intereses punitorios.</p>
			<blockquote>Firma</blockquote><blockquote>Aclaración</blockquote><blockquote>Num. de Documento</blockquote>
		</td>
	</tr>
</table>
<div class="url">www.digitalservicecba.com.ar</div>	