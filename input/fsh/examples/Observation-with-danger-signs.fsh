Instance: observation-with-danger-signs
InstanceOf: Observation
Usage: #example

* status = #final
* code = ANCCustomCodes#ANC.B5.DE48 "Danger signs"
* subject = Reference(Patient/patient-with-danger-signs)
* valueCodeableConcept
  * coding[0] = ANCCustomCodes#ANC.B5.DE50 "Bleeding vaginally"
  * coding[+] = $SCT#289530006 "Bleeding from vagina (finding)"