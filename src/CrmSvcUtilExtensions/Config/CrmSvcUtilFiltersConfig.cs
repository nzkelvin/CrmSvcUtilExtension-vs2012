using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Xml.Serialization;

namespace CrmSvcUtilExtensions.Config
{
    [XmlRoot("crmsvcutilfilters")]
    public class CrmSvcUtilFiltersConfig
    {
        [XmlElement("entities")]
        public EntitiesFilter Entities { get; set; }

        [XmlElement("optionsets")]
        public OptionSetsFilter OptionSets { get; set; }
    }
}
