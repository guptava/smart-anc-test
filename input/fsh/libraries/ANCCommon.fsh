Instance: ANCCommon
InstanceOf: Library
Title: "ANCCommon"
Description: "This library defines common terminologies and functions used throughout the ANC CPG"
Usage: #definition
* url = "http://smart.who.int/anc-test/Library/ANCCommon"
* extension[+]
  * url = "http://hl7.org/fhir/uv/cpg/StructureDefinition/cpg-knowledgeCapability"
  * valueCode = #computable
* version = "0.1.0"
* name = "ANCConmmon"
* status = #draft
* experimental = false
* publisher = "World Health Organization (WHO)"
* type = $library-type#logic-library
* content.id = "ig-loader-ANCCommon.cql"