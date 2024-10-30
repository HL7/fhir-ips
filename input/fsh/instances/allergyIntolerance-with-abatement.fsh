Instance: allergyintolerance-with-abatement
InstanceOf: AllergyIntolerance
Title: "AllergyIntolerance - Resolved Allergy"
Description: "AllergyIntolerance - Resolved Allergy"
Usage: #example
* extension.url = "http://hl7.org/fhir/StructureDefinition/allergyintolerance-abatement"
* extension.valueDateTime = "2010"
* clinicalStatus = $allergyintolerance-clinical#resolved
* verificationStatus = $allergyintolerance-verification#confirmed
* code = $sct#256303006 "Ragweed pollen"
* patient = Reference(66033)
* onsetDateTime.extension.url = "http://hl7.org/fhir/StructureDefinition/data-absent-reason"
* onsetDateTime.extension.valueCode = #unknown