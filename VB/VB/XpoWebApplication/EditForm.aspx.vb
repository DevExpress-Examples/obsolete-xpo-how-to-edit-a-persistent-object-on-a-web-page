Imports Microsoft.VisualBasic
Imports System
Imports System.Data
Imports System.Configuration
Imports System.Collections
Imports System.Web
Imports System.Web.Security
Imports System.Web.UI
Imports System.Web.UI.WebControls
Imports System.Web.UI.WebControls.WebParts
Imports System.Web.UI.HtmlControls
Imports DevExpress.Xpo

Namespace XpoWebApplication
	Partial Public Class EditForm
		Inherits System.Web.UI.Page
		Protected Sub Page_Init(ByVal sender As Object, ByVal e As EventArgs)
			XpoDataSource1.Session = XpoHelper.GetNewSession()
		End Sub

		Protected Sub Page_Load(ByVal sender As Object, ByVal e As EventArgs)
		End Sub
	End Class
End Namespace
