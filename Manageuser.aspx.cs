using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;


public partial class Default2 : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["DatabaseConnectionString1"].ConnectionString);
    protected void Page_Load(object sender, EventArgs e)
    {
        print();
    }
    public void print()
    {
        SqlDataAdapter adpt = new SqlDataAdapter("SELECT [id], [email], [password], [name] FROM [users]", con);
        DataTable dt = new DataTable();
        adpt.Fill(dt);
        GridView1.DataSource = dt;
        GridView1.DataBind();
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        if (IsPostBack)
        {
            Button btn = (Button)sender; 
            SqlCommand cmd = new SqlCommand("DELETE FROM [users] WHERE [id] = @id", con);
            cmd.Parameters.AddWithValue("@id", btn.CommandArgument);
            con.Open();
            int s = cmd.ExecuteNonQuery();
            con.Close();
            if (s == 1)
            {
                Literal6.Text = "User Deleted Successfully !";
            }
            else
            {
                Literal6.Text = "ERROR!";
            }
        }
    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        SqlDataAdapter adpt = new SqlDataAdapter("SELECT [id], [email], [password], [name] FROM [users] WHERE [id =]" , con);
        DataTable dt = new DataTable();
        adpt.Fill(dt);     
    }
    protected void Button3_Click(object sender, EventArgs e)
    {
       
    }
}