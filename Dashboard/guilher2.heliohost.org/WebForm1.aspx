﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="Dashboard.WebForm1" %>

<%@ Register assembly="DevExpress.Dashboard.v17.2.Web, Version=17.2.4.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a" namespace="DevExpress.DashboardWeb" tagprefix="dx" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
        </div>
        <dx:ASPxDashboard ID="ASPxDashboard1" runat="server" DashboardStorageFolder="D:\Projetos\Visual Studio\Dashboard\Dashboard\Dashboard\App_Data\Dashboards">
        </dx:ASPxDashboard>
    </form>
</body>
</html>
