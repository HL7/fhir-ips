Instance: eumfh-39-07-1-of-Condition
InstanceOf: Condition
Title: "Condition: Acute myocardial infarction of anterior wall"
Description: "Condition: Acute myocardial infarction of anterior wall"
Usage: #example
* id = "eumfh-39-07-1"
* clinicalStatus = $condition-clinical#active
* category = $loinc#75326-9 "Problem"
* code.coding[0] = $sct#54329005 "Acute myocardial infarction of anterior wall"
* code.coding[+] = $mms#BA41.Z&XA7RE3 "Acute myocardial infarction, unspecified [Anterior wall of heart]"
* subject = Reference(Patient/eumfh-39-07) "Alexander Heig (inject 39-07)"
* onsetDateTime = "2014"
* asserter = Reference(Practitioner/eumfh-39-07) "Dr. Mark Antonio"