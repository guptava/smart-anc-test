Instance: patient-not-ip-pregnancy-episode
InstanceOf: EpisodeOfCare
Usage: #example
* diagnosis
  * condition = Reference(Condition/patient-not-ip-pregnancy)
  * role = $diagnosis-role#CC "Chief complaint"
  * rank = 1
* type
  * coding = $episodeofcare-type#hacc "Home and Community Care"
* status = #active
* period.start = "2020-05-22"
* identifier
  * value = "123"
  * system = "http://example.org/sampleepisodeofcare-identifier"
* patient = Reference(Patient/patient-not-ip)