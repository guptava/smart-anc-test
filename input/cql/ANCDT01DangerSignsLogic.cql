library ANCDT01DangerSignsLogic

using FHIR version '4.0.1'
include ANCConcepts called ANCc
include FHIRHelpers version '4.0.1'

context Patient

define "Danger Signs Observation":
    [Observation: ANCc."Danger Signs"] O
        where O.status in { 'final', 'amended', 'corrected' }
        return O.value as FHIR.CodeableConcept

define "Should Proceed with ANC contact OR Referral":
    "Danger Signs Observation" in ANCc."Danger Signs Choices"

//"Danger signs" = "Central cyanosis"
define "Should Proceed with ANC contact OR Referral for Central cyanosis":
    "Danger Signs Observation" in ANCc."Danger Signs - Central cynosis"

define "Should Proceed with ANC contact":
    "Danger Signs Observation" in ANCc."Danger Signs - No Danger Signs"