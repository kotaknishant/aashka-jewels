<!DOCTYPE html>
<html>

<head>
<meta content="text/html; charset=utf-8" http-equiv="Content-Type">
<title>Untitled 1</title>
</head>

<body>
<?php
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
