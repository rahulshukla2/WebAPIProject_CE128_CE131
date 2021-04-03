<%@ Page Async="true" Language="C#" AutoEventWireup="true" CodeBehind="HomePage.aspx.cs" Inherits="WebApIClient.HomePage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
     <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css"/>
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>


</head>
<body class="bg-dark">
    <form id="form1" runat="server">
        <div>
        </div>
        &nbsp;
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <center>
        <asp:Label ID="Label1" CssClass="display-2" runat="server" Text="Unit Converter" Font-Bold="True"  ForeColor="#1AFF1A" ></asp:Label>
        </center>
        <br />
        <hr class="bg-light"/>
        <br />
        <br />
        <br />
        <br />
        <asp:Menu ID="Menu1" CssClass="Menu" runat="server" BorderColor="#CC33FF" ForeColor="#66FFFF">
            <Items>
                <asp:MenuItem Text="Calculate BMI" Value="Calculate BMI" NavigateUrl="~/CalculateBmi.aspx"></asp:MenuItem>
                <asp:MenuItem Text="Length Converter" Value="Length Converter" NavigateUrl="~/LengthConverter.aspx"></asp:MenuItem>
                <asp:MenuItem Text="Temperature Converter" Value="Temperature Converter" NavigateUrl="~/TemperatureConverter.aspx"></asp:MenuItem>
                <asp:MenuItem Text="Mass Converter" Value="Mass Converter" NavigateUrl="~/MassConverter.aspx"></asp:MenuItem>
                <asp:MenuItem Text="Energy Converter" Value="Energy Converter" NavigateUrl="~/EnergyConverter.aspx"></asp:MenuItem>
                <asp:MenuItem Text="Calculate Interest" Value="Calculate Interest" NavigateUrl="~/CalculateInterest.aspx"></asp:MenuItem>
            </Items>
        </asp:Menu>
    </form>
</body>
</html>
