using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Configuration;
using System.Data.SqlClient;


public partial class question : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        mkQuest();
     }
    public  void  mkQuest()
    {
       
        string connectionString = ConfigurationManager.ConnectionStrings["BigIdeaConn"].ConnectionString;
        SqlConnection connection = new SqlConnection(connectionString);
        Random rnd = new Random();
        int a = rnd.Next(15) + 1;
       

        string queryString = "SELECT * FROM quize(JAVA) where Qid=@Qid ";
        SqlCommand command = new SqlCommand(queryString, connection);
        connection.Open();
        SqlParameter p1 = new SqlParameter("@Qid", a);
        command.Parameters.Add(p1);
        SqlDataReader reader = command.ExecuteReader();
        Choice c = null;
        while (reader.Read())
        {
            c = new Choice();
            c.questionDes = reader["Qname"].ToString();//或 c.UserId = reader[0].ToString();
            c.optionA = reader["A"].ToString();
            c.optionB = reader["B"].ToString();
            c.optionC = reader["C"].ToString();
            c.optionD = reader["D"].ToString();
            c.answer = reader["Aname"].ToString();  
        }
        connection.Close();
        this.TextA.Text = c.optionA;
        this.TextB.Text = c.optionB;
        this.TextC.Text = c.optionC;
        this.TextD.Text = c.optionD;
        this.TextContent.Text = c.questionDes;
        this.TextResult.Text = c.answer;


    }
}
