using System;
using System.Reflection;

namespace Dip_Database_Deployment_Week8_WebAPIcs.Areas.HelpPage.ModelDescriptions
{
    public interface IModelDocumentationProvider
    {
        string GetDocumentation(MemberInfo member);

        string GetDocumentation(Type type);
    }
}