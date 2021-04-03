<%@ Page Async="true" Language="C#" AutoEventWireup="true" CodeBehind="LengthConverter.aspx.cs" Inherits="WebApIClient.LengthConverter" %>

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
       <!--<center>-->
        <div>
        &nbsp;<asp:LinkButton ID="LinkButton1" runat="server" BorderWidth="1px" PostBackUrl="~/HomePage.aspx" ForeColor="#66FFFF">Home</asp:LinkButton>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <center>
        <asp:Label ID="Label1" CssClass="display-2" runat="server" Text="Length Converter" Font-Bold="True"  ForeColor="#1AFF1A" ></asp:Label>
            <br />
            <hr class="bg-light"/>
            <br />
           
            <br />
            <asp:Label ID="Label3" runat="server" Text="From" ForeColor="White"></asp:Label>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:DropDownList ID="ddlist1" runat="server">
                <asp:ListItem>Kilometer</asp:ListItem>
                <asp:ListItem>meter</asp:ListItem>
                <asp:ListItem>centimeter</asp:ListItem>
                <asp:ListItem>millimeter</asp:ListItem>
                <asp:ListItem>micrometer</asp:ListItem>
                <asp:ListItem>nanometer</asp:ListItem>
                <asp:ListItem>mile</asp:ListItem>
                <asp:ListItem>yard</asp:ListItem>
                <asp:ListItem>foot</asp:ListItem>
                <asp:ListItem>inch</asp:ListItem>
            </asp:DropDownList>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:Label ID="Label4" runat="server" Text="To" ForeColor="White"></asp:Label>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:DropDownList ID="ddlist2" runat="server">
                <asp:ListItem>Kilometer</asp:ListItem>
                <asp:ListItem>meter</asp:ListItem>
                <asp:ListItem>centimeter</asp:ListItem>
                <asp:ListItem>millimeter</asp:ListItem>
                <asp:ListItem>micrometer</asp:ListItem>
                <asp:ListItem>nanometer</asp:ListItem>
                <asp:ListItem>mile</asp:ListItem>
                    <asp:ListItem>yard</asp:ListItem>
                    <asp:ListItem>foot</asp:ListItem>
                    <asp:ListItem>inch</asp:ListItem>
            </asp:DropDownList>
                &nbsp;&nbsp;&nbsp;<br />
            <br />
            <br />
            <asp:Label ID="Label2" runat="server" Text="Enter Length" ForeColor="White"></asp:Label>
&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="length" runat="server"></asp:TextBox>
&nbsp;&nbsp;&nbsp;
            <br />
            <br />
            <br />
            <asp:Button ID="Button1" CssClass="btn" runat="server" Text="Convert" OnClick="Button1_Click" BackColor="#1AFF1A" ForeColor="White" />
            <br />
            <br />
            <asp:Label ID="msg" runat="server" Text="Label" Visible="False" ForeColor="White"></asp:Label>
            <br />
        </div>
            </center>
    </form>
</body>
</html>
