﻿using System.Collections.Generic;
using System.Configuration;
using System.Web;
using Microsoft.Owin;
using Microsoft.Owin.Security;
using Microsoft.Owin.Security.Cookies;
using Okta.AspNet;
using Owin;

[assembly: OwinStartup(typeof(okta_aspnet_webforms_example.Startup))]

#pragma warning disable SA1300 // Element should begin with upper-case letter
namespace okta_aspnet_webforms_example
#pragma warning restore SA1300 // Element should begin with upper-case letter
{
    public class Startup
    {
        public void Configuration(IAppBuilder app)
        {
            app.SetDefaultSignInAsAuthenticationType(CookieAuthenticationDefaults.AuthenticationType);

            app.UseCookieAuthentication(new CookieAuthenticationOptions()
            {
                LoginPath = new PathString("/Login.aspx"),
            });

            app.UseOktaMvc(new OktaMvcOptions()
            {
                OktaDomain = ConfigurationManager.AppSettings["okta:OktaDomain"],
                ClientId = ConfigurationManager.AppSettings["alterra:ClientId"],
                ClientSecret = ConfigurationManager.AppSettings["alterra:ClientSecret"],
                RedirectUri = ConfigurationManager.AppSettings["okta:RedirectUri"],
                PostLogoutRedirectUri = ConfigurationManager.AppSettings["okta:PostLogoutRedirectUri"],
                //AthorizationServerId = "austs8joagnjcTWWw0h7",
                Scope = new List<string> { "alterra.admin", "openid", "profile" },
                LoginMode = LoginMode.SelfHosted,
            });
        }
    }
}
