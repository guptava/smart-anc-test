library ANCDT01DangerSignsLogic

using FHIR version '4.0.1'
include ANCConcepts called ANCc
include FHIRHelpers version '4.0.1'

context Patient

define "Danger Signs Observation":
    [Observation] O
        where O.status in { 'final', 'amended', 'corrected' }
        and (O.value as CodeableConcept) in ANCc."Danger Signs"

define "Should Proceed with ANC contact OR Referral":
    exists ("Danger Signs Observation")

//"Danger signs" = "Central cyanosis"
define "Should Proceed with ANC contact OR Referral for Central cyanosis":
    "Danger Signs Observation".value in ANCc."Danger Signs - Central cynosis"

define "Should Proceed with ANC contact":
    "Danger Signs Observation".value in ANCc."Danger Signs - No Danger Signs"