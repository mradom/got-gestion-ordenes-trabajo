<?php

/* crugeMailer	*/

class crugeMailer extends CrugeMailerBase {

	public function solicitaAprobacion($usuario,$asunto, $mensaje) {
		// IMPORTANTE: NO implementes aqui el metodo de envio de email 
		// por ejemplo mail(..) o phpmailer(..bla..) eso es
		// responsabilidad del metodo sendEmail que haces mas abajo
		// aqui solo dedicate a preparar el correo !!
		$this->sendEmail($usuario->email,$asunto, $mensaje);
	}

	public function sendEmail($to,$subject,$body){
	// usa esto para que el correo se envíe por la via estandar mail()
	// si quieres usar otro método deberás comentar esta linea e implementar 
	// tu propio mecanismo.
	$headers = 'From: Sistemas Digital Service <info@digitalservicecba.com.ar>' . "\r\n" .
    'Reply-To: info@digitalservicecba.com.ar' . "\r\n" .
    'X-Mailer: PHP/' . phpversion();

		mail($to, $subject, $body, $headers);
	//parent::sendEmail($to,$subject,$body);
	}

	public function sendPasswordTo(){
		return true;
	}
}