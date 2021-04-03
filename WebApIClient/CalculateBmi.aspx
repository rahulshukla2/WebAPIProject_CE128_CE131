<%@ Page Async="true" Language="C#" AutoEventWireup="true" CodeBehind="CalculateBmi.aspx.cs" Inherits="WebApIClient.CalculateBmi" %>

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
            <asp:LinkButton ID="LinkButton1" runat="server" BorderWidth="1px" PostBackUrl="~/HomePage.aspx" ForeColor="#66FFFF">Home</asp:LinkButton>
            &nbsp;&nbsp;&nbsp;&nbsp;</div>
        <center>
        <asp:Label ID="Label1" CssClass="display-2" runat="server" Text="Body Mass Index" Font-Bold="True"  ForeColor="#1AFF1A" ></asp:Label>
        
            <br />
        
        <br />
        <hr class="bg-light"/>
        <br />
        <br />
        <asp:Label ID="Label2" runat="server" Text="Enter Height(in m)" ForeColor="White"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="height" runat="server"></asp:TextBox>
        <br />
        <br />
        <asp:Label ID="Label3" runat="server" Text="Enter Weight(in kg)" ForeColor="White"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="weight" runat="server"></asp:TextBox>
        <br />
        <br />
        &nbsp;<asp:Button ID="Button1" CssClass="btn" runat="server" OnClick="Button1_Click" Text="Calculate BMI" BackColor="#1AFF1A" ForeColor="White" />
            <br />
            <br />
        <br />
        &nbsp;<asp:Label ID="msg" runat="server" Text="Label" Visible="False" ForeColor="White"></asp:Label>
        <br />
        <br />
            </center>
    </form>
</body>
</html>
