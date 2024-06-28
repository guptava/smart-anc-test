Instance: jen-schiff
InstanceOf: Patient
Description: "Patient Example - Young patient"

Usage: #example
* extension[0]
  * url = "http://hl7.org/fhir/uv/ichom-breast-cancer/StructureDefinition/EducationLevel"
  * valueCodeableConcept = $SCT#224295006 "Only received primary school education (finding)"
* name[+]
  * family = "Schiff"
  * given = "Jen"
  * text = "Jen Schiff"
* gender = #female
* birthDate = "2005-07-01"