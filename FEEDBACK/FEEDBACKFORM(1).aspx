<html>

<head>
<meta http-equiv="Content-Type" content="text/html; charset=windows-1252">
<meta http-equiv="Content-Language" content="en-us">
<title>FEEDBACK</title>
<style type="text/css">
#PARA1{
	margin-left: 10%;
	font-family: "Times New Roman", Times, serif;
	color: #666;
}
a {
	color: #FFFFFF;
}
a:visited {
	color: #CCE4DF;background-color:#007A60
}
a:active {
	color: #897358;
}
a:hover {
	color:#FFFFFF;background-color: #007A60;
}
</style>
</head>

<body>


<h1 align="center" style="font-family:'Times New Roman'; color: #FFFFFF; background-color: #007A60; font-weight: lighter; letter-spacing: 1ex; font-style: normal; font-variant: normal; line-height: 60px; vertical-align: middle; text-align: center;margin-top:50px">AASHKA JEWELS</h1>
<hr>
<div id="PARA1">
<p>Tell us what you think about our web site, our jewellery, our organization, 
or anything else that comes to mind. We welcome all of your comments and 
suggestions.</p>
	<!--webbot BOT="GeneratedScript" PREVIEW=" " startspan --><script Language="JavaScript" Type="text/javascript"><!--
function FrontPage_Form1_Validator(theForm)
{

  if (theForm.Username.value == "")
  {
    alert("Please enter a value for the \"Username\" field.");
    theForm.Username.focus();
    return (false);
  }

  if (theForm.Username.value.length < 3)
  {
    alert("Please enter at least 3 characters in the \"Username\" field.");
    theForm.Username.focus();
    return (false);
  }

  if (theForm.Username.value.length > 256)
  {
    alert("Please enter at most 256 characters in the \"Username\" field.");
    theForm.Username.focus();
    return (false);
  }
  return (true);
}
//--></script><!--webbot BOT="GeneratedScript" endspan --><form method="POST" action="FEEDBACKFORM(1).aspx" onSubmit="return FrontPage_Form1_Validator(this)" language="JavaScript" name="FrontPage_Form1" webbot-action="--WEBBOT-SELF--">
	<!--webbot bot="SaveResults" u-file="_private/feedback.txt"  S-Builtin-Fields="REMOTE_NAME REMOTE_USER HTTP_USER_AGENT Date Time" startspan U-Confirmation-Url="FEEDBACK ACKNOWLEDGEMENT.aspx" B-Email-Label-Fields="TRUE" B-Reverse-Chronology="FALSE" S-Date-Format="%d %B %Y" S-Email-Address="thackerhiten@gmail.com" S-Email-Format="TEXT/PRE" S-Format="TEXT/PRE" S-Label-Fields="TRUE" S-Time-Format="%H:%M:%S %Z" U-File="../_private/FEEDBACKFORM.txt" --><!--webbot bot="SaveResults" endspan i-checksum="0" -->
	<p><strong>What kind of comment would you like to send?</strong></p>
	<dl>
		<dd><input type="radio" name="MessageType" value="Complaint">Complaint
		<input type="radio" name="MessageType" value="Problem">Problem
		<input type="radio" checked name="MessageType" value="Suggestion">Suggestion
		<input type="radio" name="MessageType" value="Praise">Praise</dd>
	</dl>
	<p><strong>What about us do you want to comment on?</strong></p>
	<dl>
		<dd><select name="Subject" size="1">
		<option selected>Web Site</option>
		<option>Company</option>
		<option>Designs</option>
		<option>Jewellery</option>
		<option>Store</option>
		<option>Employee</option>
		<option>(Other)</option>
		</select> Other:
		<input type="text" size="26" maxlength="256" name="SubjectOther"></dd>
	</dl>
	<p><strong>Enter your comments in the space provided below:</strong></p>
	<dl>
		<dd><textarea name="Comments" rows="5" cols="42"></textarea></dd>
	</dl>
	<p><strong>Tell us how to get in touch with you:</strong></p>
	<dl>
		<dd>
		<table>
			<tr>
				<td>Name</td>
				<td>
				<!--webbot b-value-required="TRUE" bot="Validation" i-maximum-length="256" i-minimum-length="3" s-data-type="String" -->
				<input type="text" size="35" maxlength="256" name="Username"></td>
			</tr>
			<tr>
				<td>E-mail</td>
				<td>
				<input type="text" size="35" maxlength="256" name="UserEmail"></td>
			</tr>
			<tr>
				<td>Tel</td>
				<td><input type="text" size="35" maxlength="256" name="UserTel"></td>
			</tr>
			<tr>
				<td>FAX</td>
				<td><input type="text" size="35" maxlength="256" name="UserFAX"></td>
			</tr>
		</table>
		</dd>
	</dl>
	<dl>
		<dd>
		<input type="checkbox" name="ContactRequested" value="ContactRequested"> 
		Please contact me as soon as possible regarding this matter.</dd>
	</dl>
	<p><input type="submit" value="Submit Comments" runat="server">
	<input type="reset" value="Clear Form" runat="server"></p>
</form>
</div>
<hr>
<br>
<p style="text-align: center; font-family:'Times New Roman', Times, serif;  color: #007A60;"><strong>
<a href="../HOME/HOME.html">HOME</a></strong></p>
<h5 style="color: #897358">Copyright � 2020 AASHKA JEWELS. All Rights Reserved.<br>
Revised: <!--webbot bot="TimeStamp" s-type="EDITED" s-format="%d/%m/%y" startspan -->27/01/24<!--webbot bot="TimeStamp" endspan i-checksum="12876" -->.</h5>

</body>

</html>
