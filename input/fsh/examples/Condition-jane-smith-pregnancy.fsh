Instance: jane-smith-pregnancy
InstanceOf: Condition
Usage: #example
* verificationStatus = $condition-ver-status#confirmed "Confirmed"
* category = $condition-category#problem-list-item "Problem List Item"
* code = $SCT#77386006 "Pregnancy"
  * text = "Pregnancy"
* onsetDateTime = "2019-05-25"
* subject = Reference(Patient/jane-smith)
* clinicalStatus = $condition-clinical#active "Active"