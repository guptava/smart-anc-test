Instance: encounter-jen-schiff-1
InstanceOf: Encounter
Usage: #example
* reasonCode.coding = $SCT#424441002 "Prenatal initial visit (regime/therapy)"
* type = ANC.Care.Codes#ANC.Contact "Antenatal care contact"
  * text = "Antenatal care contact"
* status = #in-progress
* period.start = "2020-01-01"
* diagnosis
  * condition = Reference(Condition/jen-schiff-pregnancy)
* episodeOfCare = Reference(EpisodeOfCare/episode-jen-pregnancy)
* subject = Reference(Patient/jen-schiff)
* class = $v3-ActCode#AMB "ambulatory"