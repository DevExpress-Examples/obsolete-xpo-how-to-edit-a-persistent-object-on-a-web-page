<%@ Page Language="vb" AutoEventWireup="true" CodeBehind="EditForm.aspx.vb" Inherits="XpoWebApplication.EditForm" %>

<%@ Register Assembly="DevExpress.Xpo.v9.3, Version=9.3.4.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a"
	Namespace="DevExpress.Xpo" TagPrefix="dxxpo" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
	<title>Untitled Page</title>
</head>
<body>
	<form id="form1" runat="server">
	<div>
		<asp:FormView ID="FormView1" runat="server" DataKeyNames="Oid" DataSourceID="XpoDataSource1">
			<EditItemTemplate>
				Oid:
				<asp:Label ID="OidLabel1" runat="server" Text='<%#Eval("Oid")%>'></asp:Label><br />
				CompanyName:
				<asp:TextBox ID="CompanyNameTextBox" runat="server" Text='<%#Bind("CompanyName")%>'>
				</asp:TextBox><br />
				ContactName:
				<asp:TextBox ID="ContactNameTextBox" runat="server" Text='<%#Bind("ContactName")%>'>
				</asp:TextBox><br />
				Country:
				<asp:TextBox ID="CountryTextBox" runat="server" Text='<%#Bind("Country")%>'>
				</asp:TextBox><br />
				Phone:
				<asp:TextBox ID="PhoneTextBox" runat="server" Text='<%#Bind("Phone")%>'>
				</asp:TextBox><br />
				<asp:LinkButton ID="UpdateButton" runat="server" CausesValidation="True" CommandName="Update"
					Text="Update">
				</asp:LinkButton>
				<asp:LinkButton ID="UpdateCancelButton" runat="server" CausesValidation="False" CommandName="Cancel"
					Text="Cancel">
				</asp:LinkButton>
			</EditItemTemplate>
			<InsertItemTemplate>
				CompanyName:
				<asp:TextBox ID="CompanyNameTextBox" runat="server" Text='<%#Bind("CompanyName")%>'>
				</asp:TextBox><br />
				ContactName:
				<asp:TextBox ID="ContactNameTextBox" runat="server" Text='<%#Bind("ContactName")%>'>
				</asp:TextBox><br />
				Country:
				<asp:TextBox ID="CountryTextBox" runat="server" Text='<%#Bind("Country")%>'>
				</asp:TextBox><br />
				Phone:
				<asp:TextBox ID="PhoneTextBox" runat="server" Text='<%#Bind("Phone")%>'>
				</asp:TextBox><br />
				<asp:LinkButton ID="InsertButton" runat="server" CausesValidation="True" CommandName="Insert"
					Text="Insert">
				</asp:LinkButton>
				<asp:LinkButton ID="InsertCancelButton" runat="server" CausesValidation="False" CommandName="Cancel"
					Text="Cancel">
				</asp:LinkButton>
			</InsertItemTemplate>
			<ItemTemplate>
				Oid:
				<asp:Label ID="OidLabel" runat="server" Text='<%#Eval("Oid")%>'></asp:Label><br />
				CompanyName:
				<asp:Label ID="CompanyNameLabel" runat="server" Text='<%#Bind("CompanyName")%>'></asp:Label><br />
				ContactName:
				<asp:Label ID="ContactNameLabel" runat="server" Text='<%#Bind("ContactName")%>'></asp:Label><br />
				Country:
				<asp:Label ID="CountryLabel" runat="server" Text='<%#Bind("Country")%>'></asp:Label><br />
				Phone:
				<asp:Label ID="PhoneLabel" runat="server" Text='<%#Bind("Phone")%>'></asp:Label><br />
				<br />
				<asp:LinkButton ID="EditButton" runat="server" CausesValidation="False" CommandName="Edit"
					Text="Edit"></asp:LinkButton>
				<asp:LinkButton ID="DeleteButton" runat="server" CausesValidation="False" CommandName="Delete"
					Text="Delete"></asp:LinkButton>
				<asp:LinkButton ID="NewButton" runat="server" CausesValidation="False" CommandName="New"
					Text="New"></asp:LinkButton>
			</ItemTemplate>
		</asp:FormView><br />
		<a runat="server" href="Default.aspx">Back to the View page</a>
	</div>
		<dxxpo:XpoDataSource ID="XpoDataSource1" runat="server" TypeName="PersistentObjects.Customer" Criteria="[Oid] = ?">
			<CriteriaParameters>
				<asp:QueryStringParameter DefaultValue="-1" Name="@Oid" QueryStringField="OID" />
			</CriteriaParameters>
		</dxxpo:XpoDataSource>
	</form>
</body>
</html>