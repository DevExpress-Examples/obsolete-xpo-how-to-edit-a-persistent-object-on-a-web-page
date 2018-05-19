# OBSOLETE - How to edit a persistent object on a Web page


<p><strong>==================================================</strong><br /><strong>This article is now obsolete.</strong><br /><strong>Use the approach from <a href="https://documentation.devexpress.com/#XPO/CustomDocument2540">Tutorial 5 - An ASP .NET Application for Data Editing</a> to edit persistent objects by using the <a href="https://documentation.devexpress.com/#AspNet/clsDevExpressWebASPxGridViewASPxGridViewtopic">ASPxGridView</a> control.</strong><br /><strong>================================================== </strong></p>
<p>This example uses the FormView component, which is bound to XpoDataSource with a single object in it. The XpoDataSource is filtered by the Oid key. A QueryString field supplies a value for the criteria parameter.</p>
<p>A local SQL Server is required to launch the example. You should run the DatabaseUpdater project first to create a database and fill it with data. Then set XpoWebApplication as a startup project and launch it. Data is displayed in the ASPxGridView. When the Edit link is clicked, a new page with the FormView is open for object editing.</p>
<p><strong>See Also:</strong><br /> <a href="https://www.devexpress.com/Support/Center/p/K18061">How to use XPO in an ASP.NET (Web) application</a></p>

<br/>


