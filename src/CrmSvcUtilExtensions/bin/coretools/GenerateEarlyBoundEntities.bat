CrmSvcUtil.exe ^
/codewriterfilter:"CrmSvcUtilExtensions.BasicFilteringService, CrmSvcUtilExtensions" ^
/url:http://vagrant-2012-r2:5555/KelvinDemo/XRMServices/2011/Organization.svc ^
/namespace:CrmSvcUtilExtensions.Crm.Entities ^
/o:Entities.cs

CrmSvcUtil.exe ^
/codewriterfilter:"CrmSvcUtilExtensions.OptionSetsFilteringService, CrmSvcUtilExtensions" ^
/codecustomization:"CrmSvcUtilExtensions.CodeCustomizationService, CrmSvcUtilExtensions" ^
/namingservice:"CrmSvcUtilExtensions.NamingService, CrmSvcUtilExtensions" ^
/url:http://vagrant-2012-r2:5555/KelvinDemo/XRMServices/2011/Organization.svc ^
/namespace:CrmSvcUtilExtensions.Crm.OptionSets ^
/out:OptionSets.cs

pause