<!DOCTYPE html>
<html>

<head>
<meta content="text/html; charset=utf-8" http-equiv="Content-Type">
<title>Untitled 1</title>
</head>

<body>
<?php
if(isset($_POST['SUBMIT']))[
$full name =$post['Text1'];
$Phone=$post['text7'];
$Email=$post['text8'];

$to='thackerhiten@gmail.com';
$subject='form submission';
$message="you have received a new order from $full name.\n".
$headers = "foom: $ email\r\n":
mail($to,$subject,$message,]]);
echo 'Thanks for the submission';
}
?>

</body>

</html>
