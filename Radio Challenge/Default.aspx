<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Radio_Challenge.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            Your Note Taking Preference:
            <br /><br />
            <asp:RadioButton ID="pencilRadioBtn" runat="server" GroupName="Pref" Text="Pencil" /><br />
            <asp:RadioButton ID="penRadioBtn" runat="server" GroupName="Pref" Text="Pen" /><br />
            <asp:RadioButton ID="phoneRadioBtn" runat="server" GroupName="Pref" Text="Phone" /><br />
            <asp:RadioButton ID="tabletRadioBtn" runat="server" GroupName="Pref" Text="Tablet" />
            
            <br /><br />
            
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Button" />

            <br /><br />

            <asp:Image ID="resultImage" runat="server" />

            <br /><br />

            <asp:Label ID="resultLabel" runat="server" Text="Label"></asp:Label>

        </div>
    </form>
</body>
</html>
