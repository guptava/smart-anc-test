library ANCCommon

using FHIR version '4.0.1'

include FHIRHelpers version '4.0.1'
include ANCConcepts called ANCc

context Patient

define "Reason for closing ANC record":
  [Observation: ANCc."Reason for closing ANC record"] O
    where O.status in { 'final', 'amended', 'corrected' }