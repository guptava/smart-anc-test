Instance: jen-schiff-end
InstanceOf: Observation
Usage: #example

* status = #final
* code = ANCCustomCodes#ANC.End.1 "Reason for closing ANC record"
* subject = Reference(Patient/jen-schiff)
* encounter = Reference(Encounter/encounter-jen-schiff-1)
* valueCodeableConcept
  * coding[0] = ANCCustomCodes#ANC.End.2 "Live birth"
  * coding[+] = $ICD10#Z37.0 "Single live birth"
  * coding[+] = $ICD11#QA46.0 "Single live birth??Default applied"
  * coding[+] = $SCT#281050002 "Livebirth (finding)"
  * coding[+] = $LNC#68499-3 "Date last live birth"
* effectiveDateTime = "2020-03-16T08:00:00.000+00:00"