using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;

public partial class login : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["DatabaseConnectionString1"].ConnectionString);
    protected void Page_Load(object sender, EventArgs e)
    {
       
            //ConnectionString="<%$ ConnectionStrings:DatabaseConnectionString1 %>" 
            //DeleteCommand="DELETE FROM [users] WHERE [id] = @id" 
            //InsertCommand="INSERT INTO [users] ([email], [password], [name]) VALUES (@email, @password, @name)" 
            //ProviderName="<%$ ConnectionStrings:DatabaseConnectionString1.ProviderName %>" 
            //SelectCommand="SELECT [id], [email], [password], [name] FROM [users]" 
            //UpdateCommand="UPDATE [users] SET [email] = @email, [password] = @password, [name] = @name WHERE [id] = @id">
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        SqlCommand cmd = new SqlCommand("SELECT COUNT(*) FROM [users] WHERE [email]=@email AND [password]=@password ", con);
        cmd.Parameters.AddWithValue("@email",TextBox1.Text);
        cmd.Parameters.AddWithValue("@password", TextBox2.Text);
        con.Open();
        int i = (int)cmd.ExecuteScalar();
        if (i == 1)
        {
            Session["email"] = TextBox1.Text;
            TextBox1.Text = String.Empty;
            TextBox2.Text = String.Empty;
            Response.Redirect("~/Default.aspx");
        }
        else
        {
            TextBox1.Text = String.Empty;
            TextBox2.Text = String.Empty;
            Literal1.Text = "Email and password invalid";
        }
        con.Close();
    }
}

 