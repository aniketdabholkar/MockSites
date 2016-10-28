<%@ Page Language="C#" AutoEventWireup="true" CodeFile="signup.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            height: 37px;
        }
        .auto-style2 {
            height: 120px;
        }
        #form1 {
            height: 760px;
        }
        .auto-style3 {
            width: 393px;
        }
        .auto-style4 {
            height: 120px;
            width: 393px;
        }
        .auto-style5 {
            height: 37px;
            width: 393px;
        }
    </style>
</head>
<body >
    <form id="form1" runat="server">
    <table style="width:100%; height: 622px;" border="1">
        <tr>
            <td>&nbsp;</td>
            <td class="auto-style3">&nbsp;</td>
            <td><a href="instructions.html">Instructions to fill form</a></td>
        </tr>
        <tr>
            <td align="right">Username:</td>
            <td class="auto-style3">
                <asp:TextBox ID="TextBoxUname" runat="server" Width="225px"></asp:TextBox>
            </td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td align="right">Password:</td>
            <td class="auto-style3">
                <asp:TextBox ID="TextBoxPass" runat="server" Width="222px"></asp:TextBox>
            </td>
            <td>Confirm Password:<asp:TextBox ID="TextBoxConfirmPass" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td align="right">Date of Birth:</td>
            <td class="auto-style3">
                <asp:Calendar ID="Calendar" runat="server"></asp:Calendar>
                <br />
                <asp:TextBox ID="TextBoxDOB" runat="server" Width="322px"></asp:TextBox>
            </td>
            <td>Confirm Date of Birth:<asp:TextBox ID="TextBoxConfirmDOB" runat="server" Width="195px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td align="right">Email ID:</td>
            <td class="auto-style3">
                <asp:TextBox ID="TextBoxEmail" runat="server" Width="292px"></asp:TextBox>
            </td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td align="right">Course:</td>
            <td class="auto-style3">
                <asp:DropDownList ID="DropDownListCourse" runat="server">
                </asp:DropDownList>
            </td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td align="right">Location1:</td>
            <td class="auto-style3">
                <asp:DropDownList ID="DropDownListLocation" runat="server">
                </asp:DropDownList>
            </td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td align="right">Qualification:</td>
            <td class="auto-style3">
                <asp:CheckBox ID="CheckBoxBCA" runat="server" Text="BCA" />
                <asp:CheckBox ID="CheckBoxBSc" runat="server" Text="B.Sc." />
                <asp:CheckBox ID="CheckBoxBEece" runat="server" Text="BE-ECE" />
                <asp:CheckBox ID="CheckBoxBEitcse" runat="server" Text="BE-IT/CSE" />
                <asp:CheckBox ID="CheckBoxMCA" runat="server" Text="MCA" />
                <asp:CheckBox ID="CheckBoxMSc" runat="server" Text="M.Sc." />
            </td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td align="right">Gender:</td>
            <td class="auto-style3">
                <asp:RadioButton ID="RadioButtonMale" runat="server" GroupName="Gender" Text="Male" />
                <asp:RadioButton ID="RadioButtonFemale" runat="server" GroupName="Gender" Text="Female" />
            </td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td align="right">Fresher/Experianced:</td>
            <td class="auto-style3">
                <asp:DropDownList ID="DropDownListExperiance" runat="server">
                </asp:DropDownList>
            </td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td align="right">Upload Photo:</td>
            <td class="auto-style4">
                <asp:Image ID="ImageUpload" runat="server" Height="163px" Width="280px" />
                <asp:Button ID="ButtonBrowse" runat="server" Text="Browse" Width="92px" />
            </td>
            <td class="auto-style2"></td>
        </tr>
        <tr>
            <td class="auto-style1">
                <asp:Button ID="ButtonSave" runat="server" Text="Save" align="right"/>
            </td>
            <td class="auto-style5">
                <asp:Button ID="ButtonCancel" runat="server" Text="Cancel" />
            </td>
            <td class="auto-style1"></td>
        </tr>
    </table>
    </form>
</body>
</html>
