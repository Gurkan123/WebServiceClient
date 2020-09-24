using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ServiceIntegration
{
    public partial class WebServiceClient : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Get_Click(object sender, EventArgs e)
        {
            ProductIDr.Text = "";
            ProductNameR.Text = "";
            ProductBatchR.Text = "";
            TransactionProductsQtyR.Text = "";
            TransactionProductsTargetQtyR.Text = "";
            ServiceReference1.IntegrationServicesSoapClient clientGet = new ServiceReference1.IntegrationServicesSoapClient("IntegrationServicesSoap");

            ServiceReference1.TransactionProductInput productInput = new ServiceReference1.TransactionProductInput
            {
                TransactionDocumentNo = TextBox1.Text,
                TransactionTypeID = TextBox2.Text
            };

            IsSucceedR.Text = clientGet.GetTransactionProducts(productInput).IsSucceed.ToString();
            ErrorMassageR.Text = clientGet.GetTransactionProducts(productInput).ErrorMessage;

            if (IsSucceedR.Text == "True")
            {
                ProductIDr.Text = clientGet.GetTransactionProducts(productInput).TransactionProducts[0].ProductID;
                ProductNameR.Text = clientGet.GetTransactionProducts(productInput).TransactionProducts[0].ProductName;
                ProductBatchR.Text = clientGet.GetTransactionProducts(productInput).TransactionProducts[0].ProductBatch;
                TransactionProductsQtyR.Text = clientGet.GetTransactionProducts(productInput).TransactionProducts[0].TransactionProductsQty.ToString();
                TransactionProductsTargetQtyR.Text = clientGet.GetTransactionProducts(productInput).TransactionProducts[0].TransactionProductsTargetQty.ToString();
            }





        }

        protected void Post_Click(object sender, EventArgs e)
        {
            ServiceReference1.IntegrationServicesSoapClient client = new ServiceReference1.IntegrationServicesSoapClient("IntegrationServicesSoap");

            ServiceReference1.PostStakeHolderInput stakeHolderInput = new ServiceReference1.PostStakeHolderInput
            {
                StakeholderID = StakeHolderId.Text,
                StakeholderName = StakeHolderName.Text,
                StakeholderGLN = StakeHolderGLN.Text,
                ParentStakeholderGLN = ParentStakeholderGLN.Text
            };

            IsSucceedR0.Text = client.PostStakeHolder(stakeHolderInput).IsSucceed.ToString();
            ErrorMassageR0.Text = client.PostStakeHolder(stakeHolderInput).ErrorMessage;


        }
    }
}