<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebServiceClient.aspx.cs" Inherits="ServiceIntegration.WebServiceClient" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css" />
</head>
<body>
    <form id="form1" runat="server">
        <div class="m-2 col-sm-10">
            <div class="form-group row">
            <asp:Label ID="Label1" runat="server" Text="Document No: " CssClass="font-weight-bold col-sm-2 col-form-label"></asp:Label>
              <div class="col-xs-2 mr-2">
            <asp:TextBox ID="TextBox1" runat="server" CssClass="form-control"></asp:TextBox>
              </div>
            </div>
            <div class="form-group row">
            <asp:Label ID="Label2" runat="server" Text="Type ID: " CssClass="font-weight-bold col-sm-2 col-form-label"></asp:Label>
              <div class="col-xs-2 mr-2">
            <asp:TextBox ID="TextBox2" runat="server" CssClass="form-control"></asp:TextBox>
             </div>
            &nbsp;&nbsp;
            <asp:Button ID="Get" runat="server" OnClick="Get_Click" CssClass="btn btn-success" Text="Get Transaction Products" />
            </div>

            <asp:Panel ID="Panel1" runat="server">
                <br />
            </asp:Panel>

            <div>
            <asp:Label ID="IsSucceed" runat="server" Text="IsSucceed:" CssClass="font-weight-bold"></asp:Label>
            <asp:Label ID="IsSucceedR" runat="server" Text="" ></asp:Label>
             <div>
            <asp:Label ID="ErrorMassage" runat="server" Text="Error Massage:" CssClass="font-weight-bold"></asp:Label>
            <asp:Label ID="ErrorMassageR" runat="server" Text="" ></asp:Label>
            </div>
            </div>
            <div>
            <asp:Label ID="Label3" runat="server" Text="Product ID:" CssClass="font-weight-bold"></asp:Label>
            <asp:Label ID="ProductIDr" runat="server" Text="" ></asp:Label>
                </div>
                <div>
             <asp:Label ID="Label4" runat="server" Text="Product Name:" CssClass="font-weight-bold"></asp:Label>
            <asp:Label ID="ProductNameR" runat="server" Text="" ></asp:Label>
            </div>
                <div>
            <asp:Label ID="ProductBatch" runat="server" Text="Product Batch:" CssClass="font-weight-bold"></asp:Label>
            <asp:Label ID="ProductBatchR" runat="server" Text="" ></asp:Label>
            </div>
                <div>
            <asp:Label ID="TransactionProductsQty" runat="server" Text="TransactionProductsQty:" CssClass="font-weight-bold"></asp:Label>
            <asp:Label ID="TransactionProductsQtyR" runat="server" Text="" ></asp:Label>
            </div>
                <div>
            <asp:Label ID="TransactionProductsTargetQty" runat="server" Text="TransactionProductsTargetQty:" CssClass="font-weight-bold"></asp:Label>
            <asp:Label ID="TransactionProductsTargetQtyR" runat="server" Text="" ></asp:Label>
                 </div>
            
            
            <hr />
            

            <div class="form-group row">
            <asp:Label ID="Label5" runat="server" Text="StakeHolder ID:" CssClass="font-weight-bold col-sm-2 col-form-label"></asp:Label>
                <div class="col-xs-2 mr-2">
            <asp:TextBox ID="StakeHolderId" runat="server" CssClass="form-control"></asp:TextBox>
                    </div>
            </div>

            <div class="form-group row">
            <asp:Label ID="Label6" runat="server" Text="StakeHolder Name:" CssClass="font-weight-bold col-sm-2 col-form-label"></asp:Label>
                <div class="col-xs-2 mr-2">
            <asp:TextBox ID="StakeHolderName" runat="server" CssClass="form-control"></asp:TextBox>
                    </div>
            </div>

            <div class="form-group row">
            <asp:Label ID="Label7" runat="server" Text="StakeHolder GLN:" CssClass="font-weight-bold col-sm-2 col-form-label"></asp:Label>
                <div>
            <asp:TextBox ID="StakeHolderGLN" runat="server" CssClass="form-control"></asp:TextBox>
                    </div>
            </div>

            <div class="form-group row">
            <asp:Label ID="Label8" runat="server" Text="ParentStakeholder:" CssClass="font-weight-bold col-sm-2 col-form-label"></asp:Label>
                <div>
            <asp:TextBox ID="ParentStakeholderGLN" runat="server" CssClass="form-control"></asp:TextBox>
                    </div>
            &nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="Post" runat="server" OnClick="Post_Click" CssClass="btn btn-success" Text="Post StakeHolder" />

            </div>

            <asp:Label ID="IsSucceed0" runat="server" Text="IsSucceed:" CssClass="font-weight-bold"></asp:Label>
            <asp:Label ID="IsSucceedR0" runat="server" Text=""></asp:Label>
            <br />
            <asp:Label ID="ErrorMassage0" runat="server" Text="Error Massage:" CssClass="font-weight-bold"></asp:Label>
            <asp:Label ID="ErrorMassageR0" runat="server" Text=""></asp:Label>
            <br />
        </div>
    </form>
</body>
</html>
