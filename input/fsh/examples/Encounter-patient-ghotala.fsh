Instance: encounter-patient-ghotala
InstanceOf: Encounter
Usage: #example
* reasonCode.coding = $SCT#424441002 "Prenatal initial visit (regime/therapy)"
* type = ANC.Care.Codes#ANC.Contact "Antenatal care contact"
  * text = "Antenatal care contact"
* status = #in-progress
* period.start = "2020-01-24"
* diagnosis
  * condition = Reference(Condition/patient-ghotala-pregnancy)
* episodeOfCare = Reference(EpisodeOfCare/patient-ghotala-pregnancy-episode)
* subject = Reference(Patient/patient-ghotala)
* class = $v3-ActCode#AMB "ambulatory"