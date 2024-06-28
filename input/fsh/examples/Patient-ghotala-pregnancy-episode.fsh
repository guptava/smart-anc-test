Instance: patient-ghotala-pregnancy-episode
InstanceOf: EpisodeOfCare
Usage: #example
* diagnosis
  * condition = Reference(Condition/patient-ghotala-pregnancy)
  * role = $diagnosis-role#CC "Chief complaint"
  * rank = 1
* type
  * coding[0] = ANC.Care.Codes#ANC.Case "Antenatal care case"
  * coding[+] = $episodeofcare-type#hacc "Home and Community Care"
* status = #active
* period.start = "2019-05-22"
* identifier
  * value = "123"
  * system = "http://example.org/sampleepisodeofcare-identifier"
* patient = Reference(Patient/patient-ghotala)