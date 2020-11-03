using System;
using System.Web;
using System.Web.UI;
using Microsoft.Owin.Security;
using Microsoft.Owin.Security.OpenIdConnect;

#pragma warning disable SA1300 // Element should begin with upper-case letter
namespace okta_aspnet_webforms_example
#pragma warning restore SA1300 // Element should begin with upper-case letter
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
        }

        protected void ImageButton1_Click(object sender, ImageClickEventArgs e)
        {
        }

        protected void ImageButton4_Click(object sender, ImageClickEventArgs e)
        {
        }

        protected void ImageButton2_Click(object sender, ImageClickEventArgs e)
        {
        }

        protected void ImageButton5_Click(object sender, ImageClickEventArgs e)
        {
        }

        protected void ImageButton12_Click(object sender, ImageClickEventArgs e)
        {
        }

        protected void ImageButton3_Click(object sender, ImageClickEventArgs e)
        {
        }

        protected void LinkButton1_Click(object sender, EventArgs e)
        {
            Response.Redirect("AgentSignin.aspx");
        }

        protected void LinkButton3_Click(object sender, EventArgs e)
        {
            Response.Redirect("Login.aspx");
        }

        protected void LinkButton2_Click(object sender, EventArgs e)
        {
            HttpContext.Current.GetOwinContext().Authentication.Challenge(
                new AuthenticationProperties { RedirectUri = "/shoppertokens.aspx" },
                OpenIdConnectAuthenticationDefaults.AuthenticationType);
        }
    }
}