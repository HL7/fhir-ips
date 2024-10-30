Instance: eumfh-39-07-1-of-AllergyIntolerance
InstanceOf: AllergyIntolerance
Title: "AllergyIntolerance - No Known Allergies"
Description: "AllergyIntolerance - No known allergies"
Usage: #example
* id = "eumfh-39-07-1"
* clinicalStatus = $allergyintolerance-clinical#active
* verificationStatus = $allergyintolerance-verification#confirmed
* code = $sct#716186003 "No known allergy (situation)"
* patient = Reference(Patient/eumfh-39-07) "Alexander Heig (inject 39-07)"
* onsetDateTime.extension.url = "http://hl7.org/fhir/StructureDefinition/data-absent-reason"
* onsetDateTime.extension.valueCode = #unknown