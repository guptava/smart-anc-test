Instance: patient-not-ip
InstanceOf: Patient
Description: "Patient Example - Pregnant"

Usage: #example
* extension[0]
  * url = "http://hl7.org/fhir/uv/ichom-breast-cancer/StructureDefinition/EducationLevel"
  * valueCodeableConcept = $SCT#224295006 "Only received primary school education (finding)"
* name[+]
  * family = "Not IP"
  * given = "Patient"
  * text = "Patient Not IP"
* gender = #female
* birthDate = "2004-07-01"