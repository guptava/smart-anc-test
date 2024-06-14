Instance: ANCConcepts
InstanceOf: Library
Title: "ANCConcepts"
Description: "This library defines concepts used throughout the ANC CPG"
Usage: #definition
* url = "http://smart.who.int/anc-test/Library/ANCConcepts"
* extension[+]
  * url = "http://hl7.org/fhir/uv/cpg/StructureDefinition/cpg-knowledgeCapability"
  * valueCode = #computable
* version = "0.1.0"
* name = "ANCConcepts"
* status = #draft
* experimental = false
* publisher = "World Health Organization (WHO)"
* type = $library-type#logic-library
* content.id = "ig-loader-ANCConcepts.cql"