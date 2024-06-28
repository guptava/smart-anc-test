Instance: observation-with-no-danger-signs
InstanceOf: Observation
Usage: #example

* status = #final
* code = ANCCustomCodes#ANC.B5.DE48 "Danger signs"
* subject = Reference(Patient/patient-with-no-danger-signs)
* valueCodeableConcept
  * coding[0] = ANCCustomCodes#ANC.B5.DE49 "No danger signs"
  * coding[+] = $SCT#161915001 "No general symptom (situation)"