<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Task-14-12.aspx.cs" Inherits="Task_14_12.Task_14_12" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@3.3.7/dist/css/bootstrap.min.css" integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u" crossorigin="anonymous">
 
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
             <label>Name</label>
            <br />
            <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
            <label>Age</label>
            <br />
            <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
            <label>Country</label>
            <br />
            <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
            <label>Phone Number</label>
            <br />
            <label> Image: </label>
            <asp:FileUpload ID="FileUpload1" runat="server" />
            <br />
            <asp:Button ID="Button1" runat="server" Text="Save" OnClick="Button1_Click" />
        </div>

    </form>
</body>
</html>
