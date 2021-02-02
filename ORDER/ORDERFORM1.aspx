<!DOCTYPE html> 
<%@ Page Language="VB" %>
<html dir="ltr">

<head>
<meta content="en-us" http-equiv="Content-Language" />
<meta content="text/html; charset=utf-8" http-equiv="Content-Type" />
<title>ORDER FORM</title>
<style type="text/css">

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
	margin-right: auto;
	margin-left: 10%;
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
.auto-style13 {
	border-style: none;
	border-width: medium;
	text-align: left;
}
a:visited {
	color: #CCE4DF;background-color:#007A60
}
a:active {
	color: #897358;
}
a:hover {
	color: #FFFFFF;background-color:#007A60

}
a {
	color: #FFFFFF;
}

</style>
<base target="_top" />
<meta content="PLACE THE ORDER HERE" name="description" />
<link href="../CSS/HEADING_1.css" rel="stylesheet" type="text/css">
</head>

<body>

<div id="heading" >
	<h1 id="HEADING" >AASHKA JEWELS</h1>
</div>
<div id="div2">
<h3 style="text-align: center">ORDER FORM</h3>
</div>
<form id="form1" runat="server" method="post" action="../send form.php" onsubmit="" autocomplete="on" >
	<table style="width: 80%" class="auto-style6">
		<tr>
			<td style="width: 237px" class="auto-style9">Full Name</td>
			<td class="auto-style9">
			<asp:TextBox id="Name" runat="server" Height="25px" Width="390px" AutoPostBack="True" CausesValidation="True"></asp:TextBox>
			<asp:RequiredFieldValidator id="RequiredFieldValidator21" runat="server" ControlToValidate="Name" ErrorMessage="Please Enter Name" ForeColor="Red" SetFocusOnError="True" Display="Dynamic">*</asp:RequiredFieldValidator>
			</td>
			<td class="auto-style9" rowspan="27" valign="top">
			&nbsp;<asp:AccessDataSource id="AccessDataSource1" runat="server" DataFile="C:\Users\lenovo\Documents\Database4.accdb" SelectCommand="SELECT [ID], [Name], [Organization], [Address], [City], [State], [Country], [ZipCode], [Phone], [Email], [Url] FROM [Table1]">
			</asp:AccessDataSource>
			<asp:ValidationSummary id="ValidationSummary2" runat="server" DisplayMode="List" Width="322px" />
			</td>
		</tr>
		<tr>
			<td style="width: 237px" class="auto-style9">Organization</td>
			<td class="auto-style9">
			<asp:TextBox ID="Organization" runat="server" Height="25px" Width="390px"></asp:TextBox>
			&nbsp;</td>
		</tr>
		<tr>
			<td style="width: 237px" class="auto-style9">Street Address</td>
			<td class="auto-style12">
			<asp:TextBox id="Address" runat="server" Height="60px" TextMode="MultiLine" Width="280px" AutoPostBack="True" CausesValidation="True"></asp:TextBox>
			<asp:RequiredFieldValidator id="RequiredFieldValidator22" runat="server" ControlToValidate="Address" EnableClientScript="False" Enabled="False" ErrorMessage="Please Enter Address" ForeColor="Red" Display="Dynamic">*</asp:RequiredFieldValidator>
			</td>
		</tr>
		<tr>
			<td style="width: 237px" class="auto-style9">City</td>
			<td class="auto-style9">
			<asp:TextBox id="City" runat="server" AutoPostBack="True" Height="25px" Width="200px" CausesValidation="True"></asp:TextBox>
			<asp:RequiredFieldValidator id="RequiredFieldValidator23" runat="server" ControlToValidate="City" ErrorMessage="Please Enter city" ForeColor="Red" SetFocusOnError="True" Display="Dynamic">*</asp:RequiredFieldValidator>
			</td>
		</tr>
		<tr>
			<td style="width: 237px" class="auto-style9">State/Province</td>
			<td class="auto-style9">
			<asp:TextBox id="State" runat="server" Height="25px" Width="205px" AutoPostBack="True" CausesValidation="True"></asp:TextBox>
			<asp:RequiredFieldValidator id="RequiredFieldValidator24" runat="server" ControlToValidate="State" ErrorMessage="Please Enter State" ForeColor="Red" SetFocusOnError="True" Display="Dynamic">*</asp:RequiredFieldValidator>
			</td>
		</tr>
		<tr>
			<td style="width: 237px" class="auto-style9">Country</td>
			<td class="auto-style9">
			<asp:TextBox id="Country" runat="server" Height="25px" Width="200px" AutoPostBack="True" CausesValidation="True"></asp:TextBox>
			<asp:RequiredFieldValidator id="RequiredFieldValidator25" runat="server" ControlToValidate="Country" ErrorMessage="Please Enter your Country " ForeColor="Red" SetFocusOnError="True" Display="Dynamic">*</asp:RequiredFieldValidator>
			</td>
		</tr>
		<tr>
			<td style="width: 237px" class="auto-style9">Zip Code</td>
			<td class="auto-style9">
			<asp:TextBox id="ZipCode" runat="server" Height="25px" Width="150px" AutoPostBack="True" CausesValidation="True"></asp:TextBox>
			&nbsp;<asp:RequiredFieldValidator id="RequiredFieldValidator26" runat="server" ControlToValidate="ZipCode" Display="Dynamic" ErrorMessage="Please Enter Valid Zip Code " ForeColor="Red" SetFocusOnError="True">*</asp:RequiredFieldValidator>
			<asp:RegularExpressionValidator id="RegularExpressionValidator1" runat="server" ControlToValidate="ZipCode" Display="Dynamic" ErrorMessage="Please Enter Valid Zip Code" ForeColor="Red" ValidationExpression="\d{6}">*</asp:RegularExpressionValidator>
			</td>
		</tr>
		<tr>
			<td style="width: 237px" class="auto-style9">Phone</td>
			<td class="auto-style9">
			<asp:TextBox id="Phone" runat="server" Height="25px" Width="390px" AutoPostBack="True" CausesValidation="True" MaxLength="10"></asp:TextBox>
			&nbsp;<asp:RequiredFieldValidator id="RequiredFieldValidator27" runat="server" ControlToValidate="Phone" ErrorMessage="Please Enter Contact Numbers" ForeColor="Red" SetFocusOnError="True" Display="Dynamic">*</asp:RequiredFieldValidator>
			</td>
		</tr>
		<tr>
			<td style="width: 237px" class="auto-style9">Email</td>
			<td class="auto-style9">
			<asp:TextBox id="Email" runat="server" AutoPostBack="True" CausesValidation="True" Height="25px" Width="300px"></asp:TextBox>
			&nbsp;<asp:RequiredFieldValidator id="RequiredFieldValidator28" runat="server" ControlToValidate="Email" Display="Dynamic" ErrorMessage="Please Enter your Email id" ForeColor="Red" SetFocusOnError="True">*</asp:RequiredFieldValidator>
			<asp:RegularExpressionValidator id="RegularExpressionValidator2" runat="server" ControlToValidate="Email" Display="Dynamic" ErrorMessage="Please Enter Valid Email id" ForeColor="Red" SetFocusOnError="True" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*">*</asp:RegularExpressionValidator>
			</td>
		</tr>
		<tr>
			<td style="width: 237px; height: 30px;" class="auto-style9">Url</td>
			<td class="auto-style9" style="height: 30px">
			<asp:TextBox id="Url" runat="server" AutoPostBack="True" CausesValidation="True" Height="25px" Width="300px" ToolTip="(example)http://www.abc.com"></asp:TextBox>
			&nbsp;</td>
		</tr>
		<tr>
			<td class="auto-style9"  colspan="2"><b>Please Provide Product Information</b></td>
		</tr>
		<tr>
			<td style="width: 237px" class="auto-style9">Item Name</td>
			<td class="auto-style9">
			<asp:DropDownList id="ItemName" runat="server" AppendDataBoundItems="True" AutoPostBack="True" BackColor="White" CausesValidation="True" Font-Names="Times New Roman" Font-Size="Medium" ForeColor="#897358" Height="25px" Width="200px">
				<asp:ListItem Selected="True">PLEASE SELECT</asp:ListItem>
				<asp:ListItem>BANGLES</asp:ListItem>
				<asp:ListItem>BRACELET</asp:ListItem>
				<asp:ListItem>CHAINS</asp:ListItem>
				<asp:ListItem>EARRINGS</asp:ListItem>
				<asp:ListItem>GOLD BARS &amp; COINS</asp:ListItem>
				<asp:ListItem>KIDS WEAR</asp:ListItem>
				<asp:ListItem>NECKLACE</asp:ListItem>
				<asp:ListItem>NOSEPIN</asp:ListItem>
				<asp:ListItem>PEARL JEWELLERY</asp:ListItem>
				<asp:ListItem>PENDANTS</asp:ListItem>
				<asp:ListItem>RINGS</asp:ListItem>
				<asp:ListItem>SILVER BARS &amp; COINS</asp:ListItem>
				<asp:ListItem>TANMANIYA</asp:ListItem>
			</asp:DropDownList>
			<asp:RequiredFieldValidator id="RequiredFieldValidator29" runat="server" ControlToValidate="ItemName" ErrorMessage="Please Select Item From The List" ForeColor="Red" SetFocusOnError="True" Display="Dynamic" InitialValue="PLEASE SELECT">*</asp:RequiredFieldValidator>
			</td>
		</tr>
		<tr>
			<td style="width: 237px; height: 33px;" class="auto-style9">Item Collection</td>
			<td class="auto-style9" style="height: 33px"> 
			<asp:DropDownList id="ItemCOLLECTION" runat="server" AppendDataBoundItems="True" AutoPostBack="True" CausesValidation="True" Font-Names="Times New Roman" Font-Size="Medium" ForeColor="#897358" Height="25px" Width="200px">
				<asp:ListItem Selected="True">PLEASE SELECT</asp:ListItem>
				<asp:ListItem>DIAMOND</asp:ListItem>
				<asp:ListItem>GOLD</asp:ListItem>
				<asp:ListItem>SILVER</asp:ListItem>
				<asp:ListItem>PEARL</asp:ListItem>
			</asp:DropDownList>
			<asp:RequiredFieldValidator id="RequiredFieldValidator9" runat="server" ControlToValidate="ItemCOLLECTION" Display="Dynamic" ErrorMessage="Please Select Item COLLECTION" ForeColor="Red" SetFocusOnError="True" InitialValue="PLEASE SELECT">*</asp:RequiredFieldValidator>
			</td>
		</tr>
		<tr>
			<td style="width: 237px" class="auto-style9">Design Code</td>
			<td class="auto-style9">
			<asp:TextBox id="DESIGNCODE" runat="server" AutoPostBack="True" CausesValidation="True" Height="25px" Width="150px"></asp:TextBox>
			<asp:RequiredFieldValidator id="RequiredFieldValidator30" runat="server" ControlToValidate="DESIGNCODE" ErrorMessage="Please Enter Design Code Of Selected Item" ForeColor="Red" SetFocusOnError="True" Display="Dynamic">*</asp:RequiredFieldValidator>
			</td>
		</tr>
		<tr>
			<td style="width: 237px" class="auto-style9">Design Image</td>
			<td class="auto-style9">
			<asp:FileUpload id="FileUpload1" runat="server" Width="216px" />
			&nbsp;</td>
		</tr>
		<tr>
			<td style="width: 237px" class="auto-style9">Quantity</td>
			<td class="auto-style9">
			<asp:TextBox id="QUANTITY" runat="server" Height="25px" Width="50px"></asp:TextBox>
			&nbsp;<asp:RequiredFieldValidator id="RequiredFieldValidator33" runat="server" ControlToValidate="QUANTITY" ErrorMessage="Please Enter The Required Quantity" ForeColor="Red" SetFocusOnError="True" Display="Dynamic">*</asp:RequiredFieldValidator>
			</td>
		</tr>
		<tr>
			<td style="width: 237px" class="auto-style12">Special Comments</td>
			<td class="auto-style9">
			<asp:TextBox id="SPECIALCOMMENTS" runat="server" AutoPostBack="True" CausesValidation="True" Height="120px" TextMode="MultiLine" Width="350px"></asp:TextBox>
			&nbsp;</td>
		</tr>
		<tr>
			<td style="width: 237px; height: 30px;" class="auto-style9">Size</td>
			<td class="auto-style9" style="height: 30px">
			<asp:TextBox id="SIZE" runat="server" AutoPostBack="True" CausesValidation="True" Height="25px" Width="50px"></asp:TextBox>
			&nbsp;</td>
		</tr>
		<tr>
			<td class="auto-style9" colspan="2"><strong>Please Provide Billing Information</strong></td>
		</tr>
		<tr>
			<td style="width: 237px" class="auto-style9">Order no.</td>
			<td class="auto-style9" >
			<asp:TextBox id="ORDERNO"  runat="server" AutoPostBack="True" CausesValidation="True" Height="25px" Width="150px"></asp:TextBox>
			&nbsp;</td>
		</tr>
		<tr>
			<td style="width: 237px" class="auto-style9">Date &amp; Time</td>
			<td class="auto-style9">
			<!--webbot bot="Timestamp" S-Type="EDITED" S-Format="%d/%m/%y %H:%M:%S" startspan -->02/02/21 20:09:53<!--webbot bot="Timestamp" endspan i-checksum="26423" -->&nbsp;</td>
		</tr>
		<tr>
			<td style="width: 237px" class="auto-style9">Account Name</td>
			<td class="auto-style9">
			<asp:TextBox id="ACCOUNTNAME" runat="server" AutoPostBack="True" CausesValidation="True"></asp:TextBox>
			&nbsp;<asp:RequiredFieldValidator id="RequiredFieldValidator34" runat="server" ControlToValidate="ACCOUNTNAME" ErrorMessage="Please Enter the Billing Name " ForeColor="Red" SetFocusOnError="True" Display="Dynamic">*</asp:RequiredFieldValidator>
			</td>
		</tr>
		<tr>
			<td style="width: 237px" class="auto-style9">GST/PAN/TIN Nos.</td>
			<td class="auto-style9">
			<asp:TextBox id="GST" runat="server" Height="25px" Width="150px"></asp:TextBox>
			&nbsp;<asp:RequiredFieldValidator id="RequiredFieldValidator31" runat="server" ControlToValidate="GST" ErrorMessage="Please Enter PAN or GST Nos." ForeColor="Red" SetFocusOnError="True" Display="Dynamic">*</asp:RequiredFieldValidator>
			</td>
		</tr>
		<tr>
			<td style="width: 237px" class="auto-style9">TERMS&amp; CONDITION</td>
			<td class="auto-style9">
			<textarea name="_Terms _&amp; CONDITION" rows="10" style="width: 452px; height: 110px">1)50% of the estimated amount of order to be paid while confirming the order.2)Order will be processed after 48 hours or 2 working days on receipt of amount.3)If at a time customer wants to cancel/modify the order no amount will be deducted if the said order is cancelled in 48 hours or 2 working days,after that 15% of the estimated amount will be deducted and rest 35% will be refunded through banking transaction only.4)Estimated delivery time 30 days from date of order to be calculated.5)images are indicative only and that original product may slightly differ in terms of color and look.6)seller reserves all rights.7) subject to sellers jurisdiction.</textarea>&nbsp;</td>
		</tr>
		<tr>
			<td style="text-align:left; height: 25px;" class="auto-style5" colspan="2" >
			<asp:CheckBox id="CheckBox1" runat="server" AutoPostBack="True" CausesValidation="True" Checked="True" />
			I have read 
	the terms and conditions of order and agree with same.</td>
		</tr>
		<tr>
			<td class="auto-style5" colspan="2">
			<p style="text-align: center">
			<input name="Submit1" style="width: 85px" type="submit" value="SUBMIT" />&nbsp;<input name="Reset1" style="width: 85px" type="reset" value="RESET" /></p></td>
		</tr>
		<tr>
			<td class="auto-style13" colspan="2">
			<asp:ValidationSummary id="ValidationSummary1" runat="server" />
			</td>
		</tr>
	</table>
</form>
<p class="auto-style10"><strong><span class="auto-style11">
<a href="../HOME/HOME.html">HOME</a></span></strong></p>
</body>

</html>
