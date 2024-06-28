Instance: ANCDT01DangerSigns
InstanceOf: http://hl7.org/fhir/uv/cpg/StructureDefinition/cpg-recommendationdefinition
Title: "ANC.DT.01 Danger Signs"
Description: "Before each contact, during the Quick Check, the health worker should check whether the woman has any of the danger signs listed here – if yes, she should be referred to the hospital urgently; if no, the normal contact should be continued as normal"
Usage: #definition

* library = "http://smart.who.int/anc-test/Library/ANCDT01DangerSignsLogic"
* extension[+]
  * url = "http://hl7.org/fhir/uv/cpg/StructureDefinition/cpg-knowledgeCapability"
  * valueCode = #computable
* version = "0.1.0"
* name = "ANCDT01DangerSigns"
* url = "http://smart.who.int/anc-test/PlanDefinition/ANCDT01DangerSigns"
* status = #draft
* experimental = false
* publisher = "World Health Organization (WHO)"
* action[+]
  * title = "Check for Danger Signs"
  * description = "Danger Signs"
  * textEquivalent = "This is a danger sign that indicates that the woman needs urgent management"
  * condition
    * kind = #applicability
    * expression
      * description = "Danger Signs Observed"
      * language = #text/cql-identifier
      * expression = "Should Proceed with ANC contact OR Referral"
* action[+]
  * title = "Proceed with ANC contact"
  * description = "Proceed with ANC contact"
  * textEquivalent = "If no danger signs are present, the health worker can continue with the normal ANC contact"
  * condition
    * kind = #applicability
    * expression
      * description = "No danger signs observed"
      * language = #text/cql-identifier
      * expression = "Should Proceed with ANC contact"
* action[+]
  * title = "Proceed with ANC contact OR Referral for Central cyanosis"
  * description = "Proceed with ANC contact OR Referral for Central cyanosis"
  * textEquivalent = "Bluish discolouration around the mucous membranes in the mouth, lips and tongue."
  * condition
    * kind = #applicability
    * expression
      * description = "Danger signs - Central cyanosis"
      * language = #text/cql-identifier
      * expression = "Should Proceed with ANC contact OR Referral for Central cyanosis"