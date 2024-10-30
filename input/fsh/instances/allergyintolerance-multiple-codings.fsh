Instance: allergyintolerance-multiple-codings
InstanceOf: AllergyIntolerance
Title: "AllergyIntolerance - Multiple Codings"
Description: "AllergyIntolerance - Multiple Codings"
Usage: #example
* clinicalStatus = $allergyintolerance-clinical#active
* verificationStatus = $allergyintolerance-verification#confirmed
* code.coding[0] = $sct#764146007 "Penicillin (substance)"
* code.coding[+] = $sct#91936005 "Allergy to penicillin (finding)"
* code.coding[+] = $rxnorm#7984 "penicillin V"
* code.coding[+] = $atc#N03AA02 "phenobarbital"
* patient = Reference(66033)
* onsetDateTime.extension.url = "http://hl7.org/fhir/StructureDefinition/data-absent-reason"
* onsetDateTime.extension.valueCode = #unknown