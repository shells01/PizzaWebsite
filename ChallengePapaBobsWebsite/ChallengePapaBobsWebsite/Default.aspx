<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="ChallengePapaBobsWebsite.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 53px;
            height: 50px;
        }
        .newStyle1 {
            font-family: Arial, Helvetica, sans-serif;
        }
        .newStyle2 {
            font-family: Arial, Helvetica, sans-serif;
        }
        .auto-style2 {
            color: #FF0000;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <h1> 
            <img alt="" class="auto-style1" src="PapaBob.png" />&nbsp; <span class="newStyle1">Papa Pete&#39;s Pizza and Software</span></h1>
    </div>
        <asp:RadioButton ID="smallRadioButton" runat="server" GroupName="PizzaSize" Text="Baby Pete Size (10&quot;) - $10" />
        <br />
        <asp:RadioButton ID="mediumRadioButton" runat="server" GroupName="PizzaSize" Text="Mama Pete Size (13&quot;) - $13" />
        <br />
        <asp:RadioButton ID="largeRadioButton" runat="server" GroupName="PizzaSize" Text="Papa Pete Size (16&quot;) - $16" />
        <p>
            <asp:RadioButton ID="thinRadioButton" runat="server" GroupName="PizzaCrust" Text="Thin Crust" />
            <br />
            <asp:RadioButton ID="deepRadioButton" runat="server" GroupName="PizzaCrust" Text="Deep Dish (+$2)" />
        </p>
        <asp:CheckBox ID="pepperoniCheckBox" runat="server" Text="Pepperoni (+$1.50)" />
        <br />
        <asp:CheckBox ID="onionCheckBox" runat="server" Text="Onions (+$0.75)" />
        <br />
        <asp:CheckBox ID="greenCheckBox" runat="server" Text="Green Peppers (+$0.50)" />
        <br />
        <asp:CheckBox ID="redCheckBox" runat="server" Text="Red Peppers (+$0.75)" />
        <br />
        <asp:CheckBox ID="anchoviesCheckBox" runat="server" Text="Anchovies (+$2)" />
        <br />
        <h4><span class="newStyle2">Papa Pete&#39;s <span class="auto-style2">Special Deal</span></span></h4>
        <br />
        Save $2.00 when you add Pepperoni, Green Peppers and Anchovies OR Pepperoni, Red Peppers and Onions to your pizza.<br />
        <br />
        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Purchase" />
        <br />
        <br />
        Total:&nbsp; <asp:Label ID="totalLabel" runat="server" Text="$0.00"></asp:Label>
        <br />
        <br />
        Sorry, at this time you can only order 1 pizza online, and pick-up only...we need a better website! </form>
</body>
</html>
