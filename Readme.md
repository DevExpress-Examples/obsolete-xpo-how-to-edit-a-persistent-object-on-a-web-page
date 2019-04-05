<!-- default file list -->
*Files to look at*:

* [Form1.cs](./CS/DatabaseUpdater/Form1.cs) (VB: [Form1.vb](./VB/DatabaseUpdater/Form1.vb))
* [Program.cs](./CS/DatabaseUpdater/Program.cs) (VB: [Program.vb](./VB/DatabaseUpdater/Program.vb))
* [CustomerOrders.cs](./CS/PersistentObjects/CustomerOrders.cs) (VB: [CustomerOrders.vb](./VB/PersistentObjects/CustomerOrders.vb))
* [Default.aspx](./CS/XpoWebApplication/Default.aspx) (VB: [Default.aspx](./VB/XpoWebApplication/Default.aspx))
* [Default.aspx.cs](./CS/XpoWebApplication/Default.aspx.cs) (VB: [Default.aspx.vb](./VB/XpoWebApplication/Default.aspx.vb))
* [EditForm.aspx](./CS/XpoWebApplication/EditForm.aspx) (VB: [EditForm.aspx](./VB/XpoWebApplication/EditForm.aspx))
* [EditForm.aspx.cs](./CS/XpoWebApplication/EditForm.aspx.cs) (VB: [EditForm.aspx.vb](./VB/XpoWebApplication/EditForm.aspx.vb))
* [XpoHelper.cs](./CS/XpoWebApplication/XpoHelper.cs) (VB: [XpoHelper.vb](./VB/XpoWebApplication/XpoHelper.vb))
<!-- default file list end -->
# OBSOLETE - How to edit a persistent object on a Web page


<p><strong>==================================================</strong><br /><strong>This article is now obsolete.</strong><br /><strong>Use the approach from <a href="https://documentation.devexpress.com/#XPO/CustomDocument2540">Tutorial 5 - An ASP .NET Application for Data Editing</a> to edit persistent objects by using the <a href="https://documentation.devexpress.com/#AspNet/clsDevExpressWebASPxGridViewASPxGridViewtopic">ASPxGridView</a> control.</strong><br /><strong>================================================== </strong></p>
<p>This example uses the FormView component, which is bound to XpoDataSource with a single object in it. The XpoDataSource is filtered by the Oid key. A QueryString field supplies a value for the criteria parameter.</p>
<p>A local SQL Server is required to launch the example. You should run the DatabaseUpdater project first to create a database and fill it with data. Then set XpoWebApplication as a startup project and launch it. Data is displayed in the ASPxGridView. When the Edit link is clicked, a new page with the FormView is open for object editing.</p>
<p><strong>See Also:</strong><br /> <a href="https://www.devexpress.com/Support/Center/p/K18061">How to use XPO in an ASP.NET (Web) application</a></p>

<br/>


