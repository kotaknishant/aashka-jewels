<!DOCTYPE html> 
<%@ Page Language="VB" %>
<html dir="ltr">

<head>
<meta content="en-us" http-equiv="Content-Language" />
<meta content="text/html; charset=utf-8" http-equiv="Content-Type" />
<title>ORDER FORM</title>
<style type="text/css">

.auto-style2 {
	text-align: center;
	font-family: "Times New Roman", Times, serif;
	font-size: medium;
	font-weight: normal;
	font-style: normal;
	font-variant: normal;
}
#div2{
	font-family: "Times New Roman", Times, serif;
	font-weight: bold;
	font-style: normal;
	font-variant: normal;
	color: #897358;
	text-align: center;
	text-decoration: underline;
	margin-left: 5%;
}
.auto-style5 {
	border-style: none;
	border-width: medium;
	text-align: right;
}
.auto-style6 {
	border: 1px solid #897358;
	margin-right: 15%;
	margin-left: 20%;
	color: #897358;
}
.auto-style9 {
	border-style: none;
	border-width: medium;
}
.auto-style10 {
	text-align: center;
	color: #FFFFFF;
}
.auto-style11 {
	text-align: center;
	color: #FFFFFF;
	background-color: #007A60;
}
.auto-style12 {
	border: medium none #897358;
	margin-right: 15%;
	margin-left: 20%;
}
#div1 {
	font-family: "Times New Roman", Times, serif;
	font-weight: lighter;
	font-style: normal;
	font-variant: normal;
	color: #ffffff;
	line-height: 60px;
	vertical-align: middle;
	text-align: center;
	letter-spacing: 1ex;
	background-color: #007a60;
}
</style>
<base target="_top" />
<meta content="PLACE THE ORDER HERE" name="description" />
</head>

<body>

<div id="heading" style="text-align: center; background-color: #007A60; color: #FFFFFF; font-weight: lighter; font-style: normal; font-variant: normal; font-family: 'Times New Roman', Times, serif;">
	<h1 style="letter-spacing: 1ex; line-height: 60px; vertical-align: middle; text-align: center; font-family: 'Times New Roman', Times, serif; font-weight: lighter; font-style: normal; font-variant: normal; color: #fff;">AASHKA JEWELS</h1>
</div>
<div id="div2">
<h3 style="text-align: center">ORDER FORM</h3>
</div>
<form id="form1" runat="server">
	<table style="width: 60%" class="auto-style6">
		<tr>
			<td style="width: 237px" class="auto-style9">Full Name</td>
			<td class="auto-style9"><input name="Text1" style="width: 450px" type="text" />&nbsp;<asp:RequiredFieldValidator id="RequiredFieldValidator21" runat="server" ControlToValidate="FileUpload1" ErrorMessage="Please Enter Name" ForeColor="Red" SetFocusOnError="True">*</asp:RequiredFieldValidator>
			</td>
		</tr>
		<tr>
			<td style="width: 237px" class="auto-style9">Organization</td>
			<td class="auto-style9"><input name="Text2" style="width: 300px" type="text" />&nbsp;</td>
		</tr>
		<tr>
			<td style="width: 237px" class="auto-style9">Street Address</td>
			<td class="auto-style12"><textarea name="TextArea1" style="width: 300px; height: 50px"></textarea>&nbsp;<asp:RequiredFieldValidator id="RequiredFieldValidator22" runat="server" ControlToValidate="FileUpload1" ErrorMessage="Please Enter Address" ForeColor="Red">*</asp:RequiredFieldValidator>
			</td>
		</tr>
		<tr>
			<td style="width: 237px" class="auto-style9">City</td>
			<td class="auto-style9"><input name="Text3" style="width: 135px" type="text" />&nbsp;<asp:RequiredFieldValidator id="RequiredFieldValidator23" runat="server" ControlToValidate="FileUpload1" ErrorMessage="Please Enter city" ForeColor="Red" SetFocusOnError="True">*</asp:RequiredFieldValidator>
			</td>
		</tr>
		<tr>
			<td style="width: 237px" class="auto-style9">State/Province</td>
			<td class="auto-style9"><input name="Text4" style="width: 135px" type="text" />&nbsp;<asp:RequiredFieldValidator id="RequiredFieldValidator24" runat="server" ControlToValidate="FileUpload1" ErrorMessage="Please Enter State" ForeColor="Red" SetFocusOnError="True">*</asp:RequiredFieldValidator>
			</td>
		</tr>
		<tr>
			<td style="width: 237px" class="auto-style9">Country</td>
			<td class="auto-style9"><input name="Text5" style="width: 135px" type="text" />&nbsp;<asp:RequiredFieldValidator id="RequiredFieldValidator25" runat="server" ControlToValidate="FileUpload1" ErrorMessage="Please Enter your Country " ForeColor="Red" SetFocusOnError="True">*</asp:RequiredFieldValidator>
			</td>
		</tr>
		<tr>
			<td style="width: 237px" class="auto-style9">Zip Code</td>
			<td class="auto-style9"><input name="Text6" style="width: 134px" type="text" />&nbsp;<asp:RequiredFieldValidator id="RequiredFieldValidator26" runat="server" ControlToValidate="FileUpload1" Display="Dynamic" ErrorMessage="Please Enter Valid Zip Code " ForeColor="Red" SetFocusOnError="True">*</asp:RequiredFieldValidator>
			<asp:RegularExpressionValidator id="RegularExpressionValidator1" runat="server" ControlToValidate="FileUpload1" Display="Dynamic" ErrorMessage="Please Enter Valid Zip Code" ForeColor="Red" ValidationExpression="\d{6}">*</asp:RegularExpressionValidator>
			</td>
		</tr>
		<tr>
			<td style="width: 237px" class="auto-style9">Phone</td>
			<td class="auto-style9"><input name="Text7" style="width: 250px" type="text" />&nbsp;<asp:RequiredFieldValidator id="RequiredFieldValidator27" runat="server" ControlToValidate="FileUpload1" ErrorMessage="Please Enter Contact Numbers" ForeColor="Red" SetFocusOnError="True">*</asp:RequiredFieldValidator>
			</td>
		</tr>
		<tr>
			<td style="width: 237px" class="auto-style9">Email</td>
			<td class="auto-style9"><input name="Text8" style="width: 250px" type="text" />&nbsp;<asp:RequiredFieldValidator id="RequiredFieldValidator28" runat="server" ControlToValidate="FileUpload1" Display="Dynamic" ErrorMessage="Please Enter your Email id" ForeColor="Red" SetFocusOnError="True">*</asp:RequiredFieldValidator>
			<asp:RegularExpressionValidator id="RegularExpressionValidator2" runat="server" ControlToValidate="FileUpload1" Display="Dynamic" ErrorMessage="Please Enter Valid Email id" ForeColor="Red" SetFocusOnError="True" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*">*</asp:RegularExpressionValidator>
			</td>
		</tr>
		<tr>
			<td style="width: 237px; height: 30px;" class="auto-style9">Url</td>
			<td class="auto-style9" style="height: 30px"><input name="Text9" style="width: 250px" type="text" />&nbsp;<asp:RegularExpressionValidator id="RegularExpressionValidator3" runat="server" ControlToValidate="FileUpload1" ErrorMessage="Please Enter Valid URL" ForeColor="Red" SetFocusOnError="True" ValidationExpression="http(s)?://([\w-]+\.)+[\w-]+(/[\w- ./?%&amp;=]*)?">*</asp:RegularExpressionValidator>
			</td>
		</tr>
		<tr>
			<td class="auto-style9"  colspan="2"><b>Please Provide Product Information</b></td>
		</tr>
		<tr>
			<td style="width: 237px" class="auto-style9">Item Name</td>
			<td class="auto-style9">
			<select name="Item_Name" style="width: 150px; height: 22px; color: #897358; font-family: 'Times New Roman', Times, serif; font-weight: lighter; font-style: normal; font-variant: normal;" class="auto-style2">
		<option selected="selected">PLEASE SELECT</option>
		<option value="BANGLES">BANGLES</option>
		<option value="BRACELET">BRACELET</option>
		<option value="CHAIN">CHAIN</option>
		<option value="EARRINGS">EARRINGS</option>
		<option value="NECKLACE">NECKLACE</option>
		<option>NOSE PIN</option>
		<option value="PENDANT">PENDANT</option>
		<option value="TANMANIYA">TANMANIYA</option>
		<option value="KIDS WEAR">KIDS WEAR</option>
			<option>GOLD BARS &amp; COINS</option>
			<option>SILVER BARS &amp; COINS</option>
		</select><asp:RequiredFieldValidator id="RequiredFieldValidator29" runat="server" ControlToValidate="FileUpload1" ErrorMessage="Please Select Item From The List" ForeColor="Red" SetFocusOnError="True">*</asp:RequiredFieldValidator>
			</td>
		</tr>
		<tr>
			<td style="width: 237px" class="auto-style9">Item Collection</td>
			<td class="auto-style9"> 
		<select name="Item_Collection" style="width: 150px; font-family: 'Times New Roman', Times, serif; font-weight: lighter; font-style: normal; font-variant: normal; color: #897358; font-size: medium;">
		<option selected="selected" value="PLEASE SELECT">PLEASE SELECT</option>
		<option value="DIAMOND">DIAMOND</option>
		<option value="GOLD">GOLD</option>
		<option value="SILVER">SILVER</option>
		</select><asp:RequiredFieldValidator id="RequiredFieldValidator9" runat="server" Display="Dynamic" ErrorMessage="Please Select Item COLLECTION" ForeColor="Red" SetFocusOnError="True">*</asp:RequiredFieldValidator>
			</td>
		</tr>
		<tr>
			<td style="width: 237px" class="auto-style9">Design Code</td>
			<td class="auto-style9"><input name="Text10" style="width: 150px" type="text" />&nbsp;<asp:RequiredFieldValidator id="RequiredFieldValidator30" runat="server" ControlToValidate="FileUpload1" ErrorMessage="Please Enter Design Code Of Selected mIt" ForeColor="Red" SetFocusOnError="True">*</asp:RequiredFieldValidator>
			</td>
		</tr>
		<tr>
			<td style="width: 237px" class="auto-style9">Design Image</td>
			<td class="auto-style9">
			<asp:FileUpload id="FileUpload1" runat="server" />
			&nbsp;</td>
		</tr>
		<tr>
			<td style="width: 237px" class="auto-style9">Quantity</td>
			<td class="auto-style9"><input name="Text11" style="width: 51px" type="text" />&nbsp;<asp:RequiredFieldValidator id="RequiredFieldValidator33" runat="server" ControlToValidate="FileUpload1" ErrorMessage="Please Enter The Required Quantity" ForeColor="Red" SetFocusOnError="True">*</asp:RequiredFieldValidator>
			</td>
		</tr>
		<tr>
			<td style="width: 237px" class="auto-style12">Special Comments</td>
			<td class="auto-style9"><textarea name="TextArea2" style="width: 300px; height: 50px"></textarea>&nbsp;</td>
		</tr>
		<tr>
			<td style="width: 237px; height: 30px;" class="auto-style9">Size</td>
			<td class="auto-style9" style="height: 30px"><input name="Text12" style="width: 90px" type="text" />&nbsp;</td>
		</tr>
		<tr>
			<td class="auto-style9" colspan="2"><strong>Please Provide Billing Information</strong></td>
		</tr>
		<tr>
			<td style="width: 237px" class="auto-style9">Order no.</td>
			<td class="auto-style9">
			<input name="Text15" style="width: 200px" type="text" tabindex="1" value="20201" />&nbsp;</td>
		</tr>
		<tr>
			<td style="width: 237px" class="auto-style9">Date &amp; Time</td>
			<td class="auto-style9">
			<!--webbot bot="Timestamp" S-Type="EDITED" S-Format="%d/%m/%y %H:%M:%S" startspan -->26/06/20 17:10:06<!--webbot bot="Timestamp" endspan i-checksum="25486" -->&nbsp;</td>
		</tr>
		<tr>
			<td style="width: 237px" class="auto-style9">Account Name</td>
			<td class="auto-style9">
			<input name="Text13" style="width: 302px" type="text" />&nbsp;<asp:RequiredFieldValidator id="RequiredFieldValidator34" runat="server" ControlToValidate="FileUpload1" ErrorMessage="Please Enter the Billing Name " ForeColor="Red" SetFocusOnError="True">*</asp:RequiredFieldValidator>
			</td>
		</tr>
		<tr>
			<td style="width: 237px" class="auto-style9">GST/PAN/TIN Nos.</td>
			<td class="auto-style9"><input name="Text14" style="width: 200px" type="text" />&nbsp;<asp:RequiredFieldValidator id="RequiredFieldValidator31" runat="server" ControlToValidate="FileUpload1" ErrorMessage="Please Enter PAN or GST Nos." ForeColor="Red" SetFocusOnError="True">*</asp:RequiredFieldValidator>
			</td>
		</tr>
		<tr>
			<td style="width: 237px" class="auto-style9">TERMS&amp; CONDITION</td>
			<td class="auto-style9">
			<textarea name="_Terms _&amp; CONDITION" rows="10" style="width: 452px; height: 110px">1)50% of the estimated amount of order to be paid while confirming the order.2)Order will be processed after 48 hours or 2 working days on receipt of amount.3)If at a time customer wants to cancel/modify the order no amount will be deducted if the said order is cancelled in 48 hours or 2 working days,after that 15% of the estimated amount will be deducted and rest 35% will be refunded through banking transaction only.4)Estimated delivery time 30 days from date of order to be calculated.5)images are indicative only and that original product may slightly differ in terms of color and look.6)seller reserves all rights.7) subject to sellers jurisdiction.</textarea>&nbsp;</td>
		</tr>
		<tr>
			<td style="text-align:left" class="auto-style5" colspan="2" >
			<input name="Checkbox2" type="checkbox" />I have read 
	the terms and conditions of order and agree with same.<asp:RequiredFieldValidator id="RequiredFieldValidator32" runat="server" ControlToValidate="FileUpload1" ErrorMessage="Please Agree with T&amp;C" ForeColor="Red" SetFocusOnError="True">*</asp:RequiredFieldValidator>
			</td>
		</tr>
		<tr>
			<td class="auto-style5" colspan="2">
			<p style="text-align: center">
			<input name="Submit1" style="width: 85px" type="submit" value="SUBMIT" />&nbsp;<input name="Reset1" style="width: 85px" type="reset" value="RESET" /></p></td>
		</tr>
	</table>
</form>
<p class="auto-style10"><strong><span class="auto-style11">HOME</span></strong></p>
</body>

</html>
