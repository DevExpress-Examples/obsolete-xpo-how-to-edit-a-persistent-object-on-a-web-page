<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="XpoWebApplication._Default" %>

<%@ Register Assembly="DevExpress.Web.v13.1, Version=13.1.4.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a"
    Namespace="DevExpress.Web.ASPxGridView" TagPrefix="dxwgv" %>
<%@ Register Assembly="DevExpress.Web.v13.1, Version=13.1.4.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a"
    Namespace="DevExpress.Web.ASPxEditors" TagPrefix="dxe" %>

<%@ Register Assembly="DevExpress.Xpo.v13.1.Web, Version=13.1.4.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a"
    Namespace="DevExpress.Xpo" TagPrefix="dxxpo" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>How to edit a persistent object on a Web page</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        &nbsp;<dxwgv:ASPxGridView ID="ASPxGridView1" runat="server" AutoGenerateColumns="False"
            DataSourceID="XpoDataSource1" KeyFieldName="Oid"><Columns>
                <dxwgv:GridViewDataHyperLinkColumn FieldName="Oid" VisibleIndex="0">
                    <PropertiesHyperLinkEdit NavigateUrlFormatString="EditForm.aspx?OID={0}" TextFormatString="Edit">
                    </PropertiesHyperLinkEdit>
                </dxwgv:GridViewDataHyperLinkColumn>
<dxwgv:GridViewDataTextColumn FieldName="CompanyName" VisibleIndex="1"></dxwgv:GridViewDataTextColumn>
<dxwgv:GridViewDataTextColumn FieldName="ContactName" VisibleIndex="2"></dxwgv:GridViewDataTextColumn>
<dxwgv:GridViewDataTextColumn FieldName="Country" VisibleIndex="3"></dxwgv:GridViewDataTextColumn>
<dxwgv:GridViewDataTextColumn FieldName="Phone" VisibleIndex="4"></dxwgv:GridViewDataTextColumn>
</Columns>
</dxwgv:ASPxGridView>
    </div>
        <dxxpo:XpoDataSource ID="XpoDataSource1" runat="server" TypeName="PersistentObjects.Customer">
        </dxxpo:XpoDataSource>
    </form>
</body>
</html>
