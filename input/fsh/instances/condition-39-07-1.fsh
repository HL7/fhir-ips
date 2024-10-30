Instance: eumfh-39-07-1-of-Condition
InstanceOf: Condition
Title: "Condition - Acute Myeloid Leukemia"
Description: "Condition - Acute Myeloid Leukemia"
Usage: #example
* id = "eumfh-39-07-1"
* clinicalStatus = $condition-clinical#active
* category = $loinc#75326-9 "Problem"
* code.coding[0] = $sct#91861009 "Acute myeloid leukemia"
* subject = Reference(Patient/eumfh-39-07) "Alexander Heig (inject 39-07)"
* onsetDateTime = "2014"
* asserter = Reference(Practitioner/eumfh-39-07) "Dr. Mark Antonio"