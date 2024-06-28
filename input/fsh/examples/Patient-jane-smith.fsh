Instance: jane-smith
InstanceOf: Patient
Description: "Patient Example - Numerator positive"

Usage: #example
* extension[0]
  * url = "http://hl7.org/fhir/uv/ichom-breast-cancer/StructureDefinition/EducationLevel"
  * valueCodeableConcept = $SCT#224295006 "Only received primary school education (finding)"
* name[+]
  * family = "Smith"
  * given = "Jane"
  * text = "Jane Smith"
* gender = #female
* birthDate = "1995-07-01"