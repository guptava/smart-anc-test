library ANCIND04Logic

using FHIR version '4.0.1'

include ANCConcepts called ANCc
include ANCCommon called ANCCom
include FHIRHelpers version '4.0.1'
include FHIRCommon called FC

parameter "Measurement Period" Interval<Date> default Interval [@2020-01-01, @2021-01-01)

context Patient

// Initial population
define "Initial Population":
  exists (["EpisodeOfCare": type in ANCc."Antenatal care case"])

//Numerator
define "Numerator":
    Count(["Encounter": type in ANCc."Antenatal care contact"]) >= 4

//Denominator
define "Denominator":
  exists (
    ANCCom."Reason for closing ANC record" R
      where FC.ToInterval(R.effective) during "Measurement Period"
        and R.value as FHIR.CodeableConcept in ANCc."Qualifying Reason for closing ANC record Choices"
  )

//Disaggregation: Age
define "Age Stratifier":
  if AgeInYearsAt(start of "Measurement Period") in Interval[10, 14] then 'Age is between 10 to 14 years.'
  else if AgeInYearsAt(start of "Measurement Period") in Interval[15, 19] then 'Age is betweem 15 to 19 years.'
  else if AgeInYearsAt(start of "Measurement Period") >= 20 then 'Age is >= 20 years.'
  else null

//Disaggregation: Education Level
define "Education Level Stratifier":
    Patient.extension E
    where E.url = 'http://hl7.org/fhir/uv/ichom-breast-cancer/StructureDefinition/EducationLevel'
    return E.value as CodeableConcept