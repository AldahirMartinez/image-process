<%@ Page Language="VB" AutoEventWireup="false" Inherits="RDLC_Web_VB._Default" Codebehind="Default.aspx.vb" %>
<%@ Register assembly="Microsoft.ReportViewer.WebForms, Version=9.0.0.0, Culture=neutral, PublicKeyToken=b03f5f7f11d50a3a" namespace="Microsoft.Reporting.WebForms" tagprefix="rsweb" %>
 
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Untitled Page</title>
</head>
<body>
    <form id="form1" runat="server">
    
        <strong>Please read the ReadMe.txt file in the solution for instructions.</strong>
        <br/>
        
        <rsweb:ReportViewer ID="ReportViewer1" runat="server" Font-Names="Verdana" Font-Size="8pt"
            Height="400px" Width="580px">
            <LocalReport ReportPath="Report.rdlc">
            </LocalReport>
        </rsweb:ReportViewer>
        
    </form>
</body>
</html>
