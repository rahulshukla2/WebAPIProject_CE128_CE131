using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Net.Http;
using System.Net.Http.Headers;
namespace WebApIClient
{
    public partial class EnergyConverter : System.Web.UI.Page
    {
        static HttpClient client = new HttpClient();
        protected void Page_Load(object sender, EventArgs e)
        {
            client.DefaultRequestHeaders.Accept.Clear();
            client.DefaultRequestHeaders.Accept.Add(new MediaTypeWithQualityHeaderValue("application/json"));

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            GetConvertedEnergy();
        }

        private async void GetConvertedEnergy()
        {
            string url = "https://localhost:44374/api/Converter?";
            url = url + "from=" + ddlist1.SelectedIndex + "&to=" + ddlist2.SelectedIndex + "&amount=" + amount.Text;

            var response = await client.GetAsync(url);
            if (response.IsSuccessStatusCode)
            {
                string data = await response.Content.ReadAsStringAsync();
                msg.Text = data;
                msg.Visible = true;
            }

        }

        
    }
}