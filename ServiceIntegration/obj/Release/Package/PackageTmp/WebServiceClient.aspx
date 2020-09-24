<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebServiceClient.aspx.cs" Inherits="ServiceIntegration.WebServiceClient" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="Label1" runat="server" Text="Document No: "></asp:Label>
            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            <asp:Label ID="Label2" runat="server" Text="Type ID: "></asp:Label>
            <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
            &nbsp;&nbsp;
            <asp:Button ID="Get" runat="server" OnClick="Get_Click" Text="Get Transaction Products" />
            <asp:Panel ID="Panel1" runat="server">
                <br />
            </asp:Panel>
            <asp:Label ID="IsSucceed" runat="server" Text="IsSucceed:  "></asp:Label>
            <asp:Label ID="IsSucceedR" runat="server" Text=""></asp:Label>
            <br />
            <asp:Label ID="ErrorMassage" runat="server" Text="Error Massage:  "></asp:Label>
            <asp:Label ID="ErrorMassageR" runat="server" Text=""></asp:Label>
            <br />
            Product ID:  
            <asp:Label ID="ProductIDr" runat="server" Text=""></asp:Label>
            <br />
            Product Name:  
            <asp:Label ID="ProductNameR" runat="server" Text=""></asp:Label>
            <br />
            <asp:Label ID="ProductBatch" runat="server" Text="Product Batch:  "></asp:Label>
            <asp:Label ID="ProductBatchR" runat="server" Text=""></asp:Label>
            <br />
            <asp:Label ID="TransactionProductsQty" runat="server" Text="TransactionProductsQty:  "></asp:Label>
            <asp:Label ID="TransactionProductsQtyR" runat="server" Text=""></asp:Label>
            <br />
            <asp:Label ID="TransactionProductsTargetQty" runat="server" Text="TransactionProductsTargetQty:  "></asp:Label>
            <asp:Label ID="TransactionProductsTargetQtyR" runat="server" Text=""></asp:Label>
            <br />
            <hr />
            <br />
            StakeHolderId:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
            <asp:TextBox ID="StakeHolderId" runat="server"></asp:TextBox>
            &nbsp;&nbsp;&nbsp;
            <br />
            StakeHolderName:
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:TextBox ID="StakeHolderName" runat="server"></asp:TextBox>
            <br />
            StakeHolderGLN:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:TextBox ID="StakeHolderGLN" runat="server"></asp:TextBox>
            <br />
            ParentStakeholderGLN:&nbsp;&nbsp;<asp:TextBox ID="ParentStakeholderGLN" runat="server"></asp:TextBox>
            &nbsp;&nbsp;&nbsp;
            <br />
            <br />
            <br />
            <asp:Button ID="Post" runat="server" OnClick="Post_Click" Text="Post Product" />
            <br />
            <br />
            <asp:Label ID="IsSucceed0" runat="server" Text="IsSucceed:  "></asp:Label>
            <asp:Label ID="IsSucceedR0" runat="server" Text=""></asp:Label>
            <br />
            <asp:Label ID="ErrorMassage0" runat="server" Text="Error Massage:  "></asp:Label>
            <asp:Label ID="ErrorMassageR0" runat="server" Text=""></asp:Label>
            <br />
        </div>
    </form>
</body>
</html>
