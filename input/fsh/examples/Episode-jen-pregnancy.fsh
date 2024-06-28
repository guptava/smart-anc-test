Instance: episode-jen-pregnancy
InstanceOf: EpisodeOfCare
Usage: #example
* diagnosis
  * condition = Reference(Condition/jen-schiff-pregnancy)
  * role = $diagnosis-role#CC "Chief complaint"
  * rank = 1
* type
  * coding[0] = ANC.Care.Codes#ANC.Case "Antenatal care case"
  * coding[+] = $episodeofcare-type#hacc "Home and Community Care"
* status = #active
* period.start = "2019-06-25"
* identifier
  * value = "123"
  * system = "http://example.org/sampleepisodeofcare-identifier"
* patient = Reference(Patient/jen-schiff)