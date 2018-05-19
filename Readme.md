# ASPxGridView - A simple Batch Editing implementation


<p>This example illustrates a simple implementation of a new ASPxGridView Batch Editing Mode functionality available starting with version 13.2:<br> <a href="https://community.devexpress.com/blogs/aspnet/archive/2013/12/16/asp-net-webforms-amp-mvc-gridview-batch-edit-what-39-s-new-in-13-2.aspx"><u>ASP.NET WebForms & MVC: GridView Batch Edit (What's new in 13.2)</u></a></p>
<p>This example is a standalone DB-independent solution of the online <a href="http://demos.devexpress.com/ASPxGridViewDemos/GridEditing/BatchEditing.aspx"><u>Batch Editing</u></a> demo. Refer to the demo's <strong>Description</strong> for more information.</p>
<p>Handle the <strong>ASPxGridView RowInserting/RowUpdating/RowDeleting</strong> events if you want to submit a batch of modifications <strong>individually</strong> via a <strong>corresponding CRUD procedure</strong>.<br> Handle the <strong>ASPxGridView.BatchUpdate</strong> event if you want to submit a batch of modifications <strong>at once</strong> via a <strong>corresponding BatchUpdate procedure</strong>.<br><br>Note that this example uses a custom local data source stored in Session. The grid is bound to a list of objects of the GridDataItem type. The GridDataItem class here is implemented specially for this local data source. If you're using another data source, you can use the same approach to save the inserted/modified data in the RowInserting/RowUpdating/RowDeleting/BatchUpdate events without adding this class and modify your data by creating the corresponding requests to the data source in these event handlers</p>

<br/>


