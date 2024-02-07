<!DOCTYPE html>
<html>

<head>
<meta content="text/html; charset=utf-8" http-equiv="Content-Type">
<title>Untitled 1</title>
</head>

<body>
<?php
use PHPMailer\PHPMailer\PHPMailer;
use PHPMailer\PHPMailer\Exception;

require 'vendor/autoload.php';

$mail = new PHPMailer(true);

try {
	$mail->SMTPDebug = 2;									 
	$mail->isSMTP();										 
	$mail->Host	 = 'smtp.gmail.com;';				 
	$mail->SMTPAuth = true;							 
	$mail->Username = 'thackerhiten@gmail.com';				 
	$mail->Password = 'password';					 
	$mail->SMTPSecure = 'tls';							 
	$mail->Port	 = 587; 

	$mail->setFrom('from@gfg.com', 'Name');		 
	$mail->addAddress('receiver1@gfg.com');
	$mail->addAddress('receiver2@gfg.com', 'Name');
	
	$mail->isHTML(true);								 
	$mail->Subject = 'Subject';
	$mail->Body = 'HTML message body in <b>bold</b> ';
	$mail->AltBody = 'Body in plain text for non-HTML mail clients';
	$mail->send();
	echo "Mail has been sent successfully!";
} catch (Exception $e) {
	echo "Message could not be sent. Mailer Error: {$mail->ErrorInfo}";
}

if(isset($_post['SUBMIT']))[
$full name =$post['Name'];
$Phone=$post['Phone'];
$Email=$post['Email'];
$Design Code=$POST['DESIGNCODE']

$to='thackerhiten@gmail.com';
$subject='form submission';
$message="you have received a new order from $full name.\n".
$headers = "from: $ email\r\n":
mail($to,$subject,$message,]]);
echo 'Thank you for the order we will contact you shortly';
}
?>

</body>

</html>
