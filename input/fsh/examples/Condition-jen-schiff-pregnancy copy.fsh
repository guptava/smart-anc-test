Instance: jen-schiff-pregnancy
InstanceOf: Condition
Usage: #example
* verificationStatus = $condition-ver-status#confirmed "Confirmed"
* category = $condition-category#problem-list-item "Problem List Item"
* code = $SCT#77386006 "Pregnancy"
  * text = "Pregnancy"
* onsetDateTime = "2019-06-25"
* subject = Reference(Patient/jen-schiff)
* clinicalStatus = $condition-clinical#active "Active"