Instance: ANCIND04Logic
InstanceOf: Library
Title: "ANCIND04"
Description: "This library defines population criteria for the IND.04 indicator in the ANC CPG"
Usage: #definition
* url = "http://smart.who.int/anc-test/Library/ANCIND04Logic"
* extension[+]
  * url = "http://hl7.org/fhir/uv/cpg/StructureDefinition/cpg-knowledgeCapability"
  * valueCode = #computable
* version = "0.1.0"
* name = "ANCIND04Logic"
* status = #draft
* experimental = false
* publisher = "World Health Organization (WHO)"
* type = $library-type#logic-library
* content.id = "ig-loader-ANCIND04Logic.cql"