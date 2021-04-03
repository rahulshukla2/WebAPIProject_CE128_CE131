<%@ Page Async="true" Language="C#" AutoEventWireup="true" CodeBehind="MassConverter.aspx.cs" Inherits="WebApIClient.MassConverter" %>

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
        <asp:Label ID="Label1"  CssClass="display-2" runat="server" Text="Mass Converter" Font-Bold="True"  ForeColor="#1AFF1A" ></asp:Label>
            <br />
            <hr class="bg-light"/>
            <br />
           
            <br />
            <asp:Label ID="Label3" runat="server" Text="From" ForeColor="White"></asp:Label>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:DropDownList ID="ddlist1" runat="server">
                <asp:ListItem>Tonne</asp:ListItem>
                <asp:ListItem>Kilogram</asp:ListItem>
                <asp:ListItem>Gram</asp:ListItem>
                <asp:ListItem>Milligram</asp:ListItem>
                <asp:ListItem>Microgram</asp:ListItem>
                <asp:ListItem>Pound</asp:ListItem>
                <asp:ListItem>Ounce</asp:ListItem>
            </asp:DropDownList>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:Label ID="Label4" runat="server" Text="To" ForeColor="White"></asp:Label>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:DropDownList ID="ddlist2" runat="server">
                <asp:ListItem>Tonne</asp:ListItem>
                    <asp:ListItem>Kilogram</asp:ListItem>
                    <asp:ListItem>Gram</asp:ListItem>
                    <asp:ListItem>Milligram</asp:ListItem>
                    <asp:ListItem>Microgram</asp:ListItem>
                    <asp:ListItem>Pound</asp:ListItem>
                    <asp:ListItem>Ounce</asp:ListItem>
            </asp:DropDownList>
                &nbsp;&nbsp;&nbsp;&nbsp;<br />
            <br />
            <br />
            <asp:Label ID="Label2" runat="server" Text="Enter Mass" ForeColor="White"></asp:Label>
&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="mass" runat="server"></asp:TextBox>
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
