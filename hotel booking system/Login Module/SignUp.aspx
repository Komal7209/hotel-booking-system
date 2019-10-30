<%@ Page Language="C#" AutoEventWireup="true" CodeFile="SignUp.aspx.cs" Inherits="Login_Module_SignUp" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>

            Sign Up and Start Planning Your Dream Wedding!
            
            Why Sign Up?

          Shortlist venues & vendors 
based on our recommendations

Check availability of your 
favourite venues 

Get the best rates 

Schedule venue visits
with our experts 

            Avail best offers &
deals from Weddingz.in

Get tips & ideas on the
A-Z of wedding planning 

            And much more!

        </div>



        <div>
<div>            <asp:Image ID="Image1" runat="server" />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; SIGN UP WITH FACEBOOK

    We will not post anything without your permission

    ----------------------------OR-------------------------------
</div>
            You can also sign up with email

            <asp:Label ID="Label1" runat="server" Text="First Name"></asp:Label>
            <asp:TextBox ID="TextBox1" runat="server" OnTextChanged="TextBox1_TextChanged" ToolTip="Enter First Name"></asp:TextBox>

            <asp:Label ID="Label2" runat="server" Text="Last Name"></asp:Label>
            <asp:TextBox ID="TextBox2" runat="server" ToolTip="Enter Last Name"></asp:TextBox>

            <asp:Label ID="Label3" runat="server" Text="Email"></asp:Label>
            <asp:TextBox ID="TextBox3" runat="server" ToolTip="Enter Email"></asp:TextBox>

            <asp:Label ID="Label4" runat="server" Text="Mobile"></asp:Label>
            <asp:TextBox ID="TextBox4" runat="server" ToolTip="Enter your mobile number"></asp:TextBox>

            <asp:Label ID="Label5" runat="server" Text="Password"></asp:Label>
            <asp:TextBox ID="TextBox5" runat="server" ToolTip="Enter your password"></asp:TextBox>

            <asp:Label ID="Label6" runat="server" Text="Confirm Password"></asp:Label>
            <asp:TextBox ID="TextBox6" runat="server" ToolTip="Re-enter Password"></asp:TextBox>


            <div>

                By  submitting this form, you agree to our Terms and conditions

                <asp:Button ID="Button1" runat="server" Text="Submit" />

            </div>

        </div>

    <div>

        Already have an account? Log In
    </div>
    </form>
</body>
</html>
