<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>
<%@ Register Assembly="DevExpress.Web.v18.2, Version=18.2.16.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a"
    Namespace="DevExpress.Web" TagPrefix="dx" %>

<!DOCTYPE html>
<html>
<head runat="server">
    <title>ASPxGridView - A simple Batch Editing implementation</title>
</head>
<body>
    <form id="frmMain" runat="server">
    <dx:ASPxCheckBox ID="BatchUpdateCheckBox" runat="server" Text="Handle BatchUpdate event"
        AutoPostBack="true" />
    <dx:ASPxGridView ID="Grid" runat="server" KeyFieldName="ID" OnBatchUpdate="Grid_BatchUpdate"
        OnRowInserting="Grid_RowInserting" OnRowUpdating="Grid_RowUpdating" OnRowDeleting="Grid_RowDeleting">
        <Columns>
            <dx:GridViewCommandColumn ShowNewButtonInHeader="true" ShowDeleteButton="true" />
            <dx:GridViewDataColumn FieldName="C1" />
            <dx:GridViewDataSpinEditColumn FieldName="C2" />
            <dx:GridViewDataTextColumn FieldName="C3" />
            <dx:GridViewDataCheckColumn FieldName="C4" />
            <dx:GridViewDataDateColumn FieldName="C5" />
        </Columns>
        <SettingsEditing Mode="Batch" />
    </dx:ASPxGridView>
    </form>
</body>
</html>