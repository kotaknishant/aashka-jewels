<html>

<head>
<meta http-equiv="Content-Type" content="text/html; charset=windows-1252">
<meta http-equiv="Content-Language" content="en-us">
<title>Dear</title>
<link href="../CSS/HEADING_1.css" rel="stylesheet" type="text/css">
</head>

<body>
<h1>AASHKA JEWELS</h1>
<hr>
<p>Dear <!--webbot bot="ConfirmationField" s-field="Name" startspan --><%
Dim FP_SavedFields
FP_InitFormConfirmation
Sub FP_InitFormConfirmation
	On Error Resume Next
	Session("FP_OldCodePage") = Session.CodePage
	Session("FP_OldLCID") = Session.LCID
	Session.CodePage = 1252
	Session.LCID = 1033
	set FP_SavedFields = Server.CreateObject("Scripting.Dictionary")
	if IsArray(Session("FP_SavedFields")) and IsArray(Session("FP_SavedValues")) then
		Dim FP_arFields
		Dim FP_arValues
		Dim FP_idx
		FP_arFields = Session("FP_SavedFields")
		FP_arValues = Session("FP_SavedValues")
		for FP_idx = 0 to UBound(FP_arFields)
			FP_SavedFields.Item(FP_arFields(FP_idx)) = FP_arValues(FP_idx)
		next
	Session("FP_SavedFields") = ""
	Session("FP_SavedValues") = ""
	end if
	Session.CodePage = Session("FP_OldCodePage")
	Session.LCID = Session("FP_OldLCID")
End Sub
Sub FP_ConfirmField(sField)
	On Error Resume Next
	Session("FP_OldCodePage") = Session.CodePage
	Session("FP_OldLCID") = Session.LCID
	Session.CodePage = 1252
	Session.LCID = 1033
	sOut = FP_SavedFields(sField)
	sOut = Replace(sOut,"&","^^@^^")
	sOut = Server.HTMLEncode(sOut)
	sOut = Replace(sOut,"^^@^^","&")
	Response.Write sOut
	Session.CodePage = Session("FP_OldCodePage")
	Session.LCID = Session("FP_OldLCID")
End Sub
%><%FP_ConfirmField("Name")%><!--webbot bot="ConfirmationField" endspan i-checksum="31998" -->,</p>
<p>Thank you for sending us your
<!--webbot bot="ConfirmationField" s-field="Orderno" startspan --><%FP_ConfirmField("Orderno")%><!--webbot bot="ConfirmationField" endspan i-checksum="17174" --> about our
<!--webbot bot="ConfirmationField" s-field="DESIGNCODE" startspan --><%FP_ConfirmField("DESIGNCODE")%><!--webbot bot="ConfirmationField" endspan i-checksum="15840" -->. If you have asked 
us to contact you, we will be using the following information:</p>
<blockquote>
	<p><strong>E-mail:</strong>
	<!--webbot bot="ConfirmationField" s-field="Email" startspan --><%FP_ConfirmField("Email")%><!--webbot bot="ConfirmationField" endspan i-checksum="13794" --><br>
	<strong>Telephone:</strong>
	<!--webbot bot="ConfirmationField" s-field="Phone" startspan --><%FP_ConfirmField("Phone")%><!--webbot bot="ConfirmationField" endspan i-checksum="13674" --><br>
	<strong>FAX:</strong>
	<!--webbot bot="ConfirmationField" s-field="UserFAX" startspan --><%FP_ConfirmField("UserFAX")%><!--webbot bot="ConfirmationField" endspan i-checksum="12379" --></p>
</blockquote>
<p>If any of this information is incorrect, please go back to the order form and 
change it. We thank you for taking the time to help us be a better company.</p>
<blockquote>
	<blockquote>
		<blockquote>
			<p>Sincerely,</p>
			<p><em>Manager, Customer Services</em></p>
		</blockquote>
	</blockquote>
</blockquote>
<hr>
<h5>You may return to the order form by using the <em>Back</em> button in your 
browser.</h5>
<h5>Revised: <!--webbot bot="TimeStamp" s-type="EDITED" s-format="%m/%d/%y" startspan -->02/02/21<!--webbot bot="TimeStamp" endspan i-checksum="12496" -->.</h5>

</body>

</html>
