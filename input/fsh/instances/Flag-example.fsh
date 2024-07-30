Instance: 546482
InstanceOf: Flag
Title: "Alert IPS Flag Example"
Description: "Alert IPS Flag Illustrative Example with Recommended Fields"
Usage: #example
* extension[0].url = "http://hl7.org/fhir/StructureDefinition/flag-priority"
* extension[0].valueCodeableConcept = $flag-priority-code#PH "High priority"
* language = #en-US
* status = #active
* category.coding[0] = $flag-category#contact "Subject Contact"
* category.text = "Subject Contact"
* subject = Reference(66033)
* code.coding[0] = $sct#370388006 "Patient immunocompromised (finding)"
* code.text = "Patient Immunocompromised"