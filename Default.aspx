<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Default.aspx.vb" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head><title>
	

       Ryan's Salary Calculator
    
</title><link rel="stylesheet" type="text/css" href="style.css" /></head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <h1>Salary Calculator</h1><br />
        <br />
        Hours Worked:
        <br />
        <asp:TextBox ID="hours" runat="server"></asp:TextBox>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="hours" ErrorMessage="Please Enter Hours Worked"></asp:RequiredFieldValidator>
    
    </div>
        <p>
            Hourly Wage:
        </p>
        <p>
            <asp:TextBox ID="hourWage" runat="server"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="hourWage" ErrorMessage="Please Enter Hourly Wage Amount"></asp:RequiredFieldValidator>
        </p>
        <p>
            Pre- Tax Deduction:
        </p>
        <p>
            <asp:TextBox ID="preTaxBox" runat="server"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="preTaxBox" ErrorMessage="Please Enter Pre Tax Deduction"></asp:RequiredFieldValidator>
        </p>
        <p>
            After- Tax Deduction:</p>
        <p>
            <asp:TextBox ID="postTaxBox" runat="server"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="postTaxBox" ErrorMessage="Please Enter After Tax Deduction"></asp:RequiredFieldValidator>
        </p>
        <p>
            Net Income:<asp:Label ID="netIncomeBox" runat="server"></asp:Label>
        </p>
        <p>
            &nbsp;</p>
        <p>
            <asp:Button ID="btn1" runat="server" Text="Calculate" />
            <asp:Button ID="btn2" runat="server" Text="Reset" />
        </p>
    </form>
</body>
</html>
