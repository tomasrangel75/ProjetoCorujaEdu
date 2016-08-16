using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(Front_Testes.Startup))]
namespace Front_Testes
{
    public partial class Startup {
        public void Configuration(IAppBuilder app) {
            ConfigureAuth(app);
        }
    }
}
