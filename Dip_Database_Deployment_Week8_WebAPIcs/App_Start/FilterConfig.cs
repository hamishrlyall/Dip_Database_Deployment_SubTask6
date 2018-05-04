using System.Web;
using System.Web.Mvc;

namespace Dip_Database_Deployment_Week8_WebAPIcs
{
    public class FilterConfig
    {
        public static void RegisterGlobalFilters(GlobalFilterCollection filters)
        {
            filters.Add(new HandleErrorAttribute());
        }
    }
}
