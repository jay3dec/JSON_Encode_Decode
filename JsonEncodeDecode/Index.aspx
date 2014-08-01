<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Index.aspx.cs" Inherits="JsonEncodeDecode.Index" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <script src="Scripts/jquery-1.7.1.js" type="text/javascript"></script>
    <script src="Scripts/Index.js" type="text/javascript"></script>
</head>
<body>
    <table>
        <tr>
            <td>
                Employee Name
            </td>
            <td>
                <input type="text" id="txtEmpName" />
            </td>
        </tr>
        <tr>
            <td>
                Employee Age
            </td>
            <td>
                <input type="text" id="txtAge" />
            </td>
        </tr>
        <tr>
            <td>
                Employee Address
            </td>
            <td>
                <input type="text" id="txtAddress" />
            </td>
        </tr>
        <tr>
            <td colspan="2">
                <input type="button" id="btnAdd" value="Add Employee" />
            </td>
        </tr>
    </table>

    <table>
        <tr>
            <td>
                <input type="button" id="btnGetEmp" value="GetEmpDetails" />
            </td>
        </tr>
        <tr>
            <td>
                <label id="lblJson">
                </label>
            </td>
        </tr>
    </table>
</body>
</html>
