<?php
/** simplifica el uso de DialogBoxes en la aplicacion Yii.
 * 
 * uso:
 * 1-poner un icono para lanzar el dialogo, y seleccionar un ID del input element que recibirá la respuesta:
 * (ejemplo, en el form PersonRegister.php )
 * <code>
		<?php DialogBox::createDialogBox(
					 $this
					,"zipFinderDialog"
					,"Zipcode Finder"
					,"zipfinder/index"
					,"Person_zipcode"
					,"iconoComando imagenBuscar"
				); 
		?>
	</code>
 * 2-cuando se requiera cerrar el dialogo y devolver un valor:
 * (ejemplo, en el actionFinish de zipCodeFinder)
 * 
 * DialogBox::closeDialogBox($model->zipcode,'index.php?r=zipfinder/index');
 * 
 * 3-listo. cuando el action finalice su secuencia pasara el model->zipcode al 
 * input 'Person_zipcode' y cerrara el dialogbox automaticamente, antes 
 * reiniciando el action a 'index.php?r=zipfinder/index' (sino el action 
 * se quedará pegado en el ultimo estado)
 * 
 * @author christian salazar (master@ascinformatix.com)
 * 
 */
class DialogBox {
	
				
		public static function createDialogBox(
			 $this_
			,$dialogName
			,$dialogTitle
			,$dialogInitAction
			,$idInputElement
			,$iconClass
			,$w=300
			,$h=380
			)
		{
			$timer = "timer".$dialogName;
			
			echo "\t<div class='$iconClass' 
				onclick=\"{ $('#$dialogName').dialog('open');
				$timer(); // lanza el timer creado mas abajo
			}\"></div>\n";
			
				
			self::putDialog($this_
				,$dialogName
				,$dialogTitle
				,$dialogInitAction
				,true
				,$w
				,$h
			);

			
			self::defineTimerParaCierreDeDialogo($dialogName,$idInputElement);
			
		}
		
		
		public static function closeDialogBox($value,$actionResetTo)
		{
			echo "<script>
				if(window.frameElement != null)
					window.frameElement.value='$value';
				document.location.href='$actionResetTo';
			</script>";
		}

		
		
		/* crea un dialogo jquery con un IFRAME dentro
		 * el cual contendrá el action a ejecutar y que a su vez
		 * servira como PUENTE para trasmitir el resultado
		 * del dialogo mediante el atributo IFRAME.VALUE
		 * el cual será establecido por el action mediante
		 * DialoxBox::closeDialogBox.
		 * 
		 */
		private static function putDialog($this_,$dialogName,$title
			,$iframeActionSource
			,$modal=true,$w=400,$h=300)
		{
			$js='app'.$dialogName;
			$dialog = $dialogName;
			$iframeId = 'iframe'.$dialogName;
			$divForForm = "divForForm-$dialogName";
			
			$this_->beginWidget('zii.widgets.jui.CJuiDialog', array(
			    'id'=>$dialog,
			    'options'=>array(
			        'title'=>$title,
			        'autoOpen'=>false,
			        'modal'=>$modal,
			        'width'=>$w,
			        'height'=>$h,
			    ),
			));
			
			$src = Yii::app()->baseUrl."?r=".$iframeActionSource;

			/* .iframeDialogBg y .iframeDialog  esta en iframe.css
			 * 
			 */
			$iframe = "<iframe value='0' title='response' class='iframeDialog' id='$iframeId' frameborder='0' scrolling='no' src='$src'></iframe>";
									
			echo "<div class='iframeDialogBg'>\n\t\t$iframe\n\t</div>\n";
			$this_->endWidget();
		}
		
		
		/* es un timer que se ejecuta cuando se abre el dialogo jquery.
		 * 
		 * se mantiene revisando por cambios de valor en el iframe.value
		 * este valor (iframe.value) es establecido por el script que usa
		 * el iframe, en el caso de zipcodefinder es el boton Finish. 
		 * 
		 * cuando este valor pasa de null o undefined a tener un valor
		 * distinto entonces cierra el dialogo jquery, establece
		 * al INPUT con ID $idInputElement al valor devuelto.
		 */
		private static function defineTimerParaCierreDeDialogo($dialogName,$idInputElement)
		{
			$timer = "timer".$dialogName;
			$iframe = "iframe".$dialogName;
			
			echo "\n";
			echo "<!-- timer de escucha de respuesta del dialogo '$dialogName'  -->";
			echo "\n";
			echo "<script>\n";
			echo "function $timer(){
					var x = document.getElementById('$iframe');
					var result = x.value;
					if(!(result == null || result == 'undefined')){
						// hay valor definido
						document.getElementById('$idInputElement').value = result;
						// cierra el dialogo
						$('#$dialogName').dialog('close');
						x.value = null;
						return;							
					}
					setTimeout($timer,100);
				}</script>\n\n";
		}
		
}