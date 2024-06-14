Instance: ANCDT01DangerSignsLogic
InstanceOf: Library
Title: "ANCDT01DangerSignsLogic"
Description: "This library defines decision support logic for the ANC.DT.01 Danger signs decision table"
Usage: #definition
* url = "http://smart.who.int/anc-test/Library/ANCDT01DangerSignsLogic"
* extension[+]
  * url = "http://hl7.org/fhir/uv/cpg/StructureDefinition/cpg-knowledgeCapability"
  * valueCode = #computable
* version = "0.1.0"
* name = "ANCDT01DangerSignsLogic"
* status = #draft
* experimental = false
* publisher = "World Health Organization (WHO)"
* type = $library-type#logic-library
* content.id = "ig-loader-ANCDT01DangerSignsLogic.cql"