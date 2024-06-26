Invariant: ips-pat-1
Description: "Patient.name.given, Patient.name.family or Patient.name.text SHALL be present"
* severity = #error
* expression = "family.exists() or given.exists() or text.exists()"