Instance: patient-not-ip-pregnancy
InstanceOf: Condition
Usage: #example
* verificationStatus = $condition-ver-status#confirmed "Confirmed"
* category = $condition-category#problem-list-item "Problem List Item"
* code = $SCT#77386006 "Pregnancy"
  * text = "Pregnancy"
* onsetDateTime = "2020-05-22"
* subject = Reference(Patient/patient-not-ip)
* clinicalStatus = $condition-clinical#active "Active"