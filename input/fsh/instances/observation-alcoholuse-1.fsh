Instance: alcohol-use-example
InstanceOf: Observation
Title: "Observation - Social History Alcohol Use"
Description: "Observation - Social History Alcohol Use"
Usage: #example
* status = #final
* code = $loinc#74013-4 "Alcoholic drinks per day"
* subject = Reference(patient-example-female)
* effectiveDateTime = "2019-07-15"
* performer = Reference(eumfh-39-07)
* valueQuantity = 2 '/d' "wine glasses per day"