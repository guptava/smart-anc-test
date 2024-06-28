Instance: encounter-jane-smith-1
InstanceOf: Encounter
Usage: #example
* reasonCode.coding = $SCT#424441002 "Prenatal initial visit (regime/therapy)"
* type = ANC.Care.Codes#ANC.Contact "Antenatal care contact"
  * text = "Antenatal care contact"
* status = #in-progress
* period.start = "2020-01-24"
* diagnosis
  * condition = Reference(Condition/jane-smith-pregnancy)
* episodeOfCare = Reference(EpisodeOfCare/episode-jane-pregnancy)
* subject = Reference(Patient/jane-smith)
* class = $v3-ActCode#AMB "ambulatory"