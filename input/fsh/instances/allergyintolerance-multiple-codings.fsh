Instance: allergyintolerance-multiple-codings
InstanceOf: AllergyIntolerance-uv-ips
Title: "AllergyIntolerance - Multiple Codings"
Description: "AllergyIntolerance - Multiple Codings"
Usage: #example
* clinicalStatus = $allergyintolerance-clinical#active
* verificationStatus = $allergyintolerance-verification#confirmed
* code.coding[0] = $sct#764146007 "Penicillin"
* code.coding[+] = $atc#J01CA "Penicillins with extended spectrum"
* patient = Reference(66033)
* onsetDateTime.extension.url = "http://hl7.org/fhir/StructureDefinition/data-absent-reason"
* onsetDateTime.extension.valueCode = #unknown