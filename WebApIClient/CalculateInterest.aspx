<%@ Page Async="true" Language="C#" AutoEventWireup="true" CodeBehind="CalculateInterest.aspx.cs" Inherits="WebApIClient.CalculateInterest" %>

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
<!DOCTYPE html>

    <title></title>
    <form id="form2" runat="server">
        <div>
            <asp:LinkButton ID="LinkButton1" runat="server" BorderWidth="1px" PostBackUrl="~/HomePage.aspx" ForeColor="#66FFFF">Home</asp:LinkButton>
            &nbsp;&nbsp;&nbsp;&nbsp;</div>
        <center>
            <asp:Label ID="Label1" CssClass="display-2" runat="server" Font-Bold="True"  ForeColor="#1AFF1A" Text="Calculate Interest"></asp:Label>
            <br />
            <br />
            <hr class="bg-light" />
            <br />
            <br />
        
        <div>
            <asp:RadioButtonList ID="rdlist1" runat="server" ForeColor="White">
                <asp:ListItem>Simple Interest</asp:ListItem>
                <asp:ListItem>Compund Interest</asp:ListItem>
            </asp:RadioButtonList>
            <br />
            <asp:Label  ID="Label2" runat="server" Text="Enter Principal Amount" ForeColor="White"></asp:Label>
&nbsp;
            <asp:TextBox ID="prinAmt" runat="server"></asp:TextBox>
            <br />
            <br />
            <asp:Label ID="Label3" runat="server" Text="Enter Interest Rate(per year)" ForeColor="White"></asp:Label>
&nbsp;
            <asp:TextBox ID="rate" runat="server"></asp:TextBox>
            <br />
            <br />
            <asp:Label ID="Label4" runat="server" Text="Enter Tenure(in years)" ForeColor="White"></asp:Label>
&nbsp;
            <asp:TextBox ID="years" runat="server"></asp:TextBox>
            <br />
            <br />
            <br />
            <asp:Button ID="Button1" CssClass="btn" runat ="server" OnClick="Button1_Click" Text="Calculate" BackColor="#1AFF1A" ForeColor="White" />
            <br />
            <br />
            <br />
            <asp:Label ID="msg" runat="server" Text="Label" Visible="False" ForeColor="White"></asp:Label>
        </div>
            </center>
    </form>
</body>
</html>
