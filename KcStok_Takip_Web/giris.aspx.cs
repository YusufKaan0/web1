using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

namespace KcStok_Takip_Web
{
    public partial class giris : System.Web.UI.Page
    {

        SqlConnection con = new SqlConnection(@"Data Source=KAAN;Initial Catalog=StokTakipWeb;Integrated Security=True;Encrypt=False");
        SqlDataReader dr;
        SqlDataReader dr1;
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            SqlCommand komut = new SqlCommand("select * from personel where kullaniciadi='"+TextBox1.Text +"'and sifre='"+TextBox2.Text+"'",con);
            SqlCommand komut1 = new SqlCommand("select * from patron where mkullaniciadi='"+TextBox1.Text +"'and msifre='"+TextBox2.Text+"'",con);

            con.Open();
            dr = komut.ExecuteReader();

            bool oturum = false;
            if (dr.Read())
            {
                oturum = true;
                Response.Redirect("personel.aspx");
            }
            dr.Close();
            dr1 = komut1.ExecuteReader();
            if (dr1.Read())
            {
                oturum = true;
                Response.Redirect("patron.aspx");
            }
            dr1.Close();
            if (oturum == false)
            {
                Label3.Text = "Kullanıcı Adı veya Şifre Yanlış"
            }
        }
    }
}