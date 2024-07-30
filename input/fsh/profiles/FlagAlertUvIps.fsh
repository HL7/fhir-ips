Profile: FlagAlertUvIps
Parent: Flag
Id: Flag-alert-uv-ips
Title: "Flag - Alert (IPS)"
Description: """This profile constrains the Flag resource by the International Patient Summary (IPS) FHIR Implementation Guide. A record of an alert is represented in the patient summary as an instance of a Flag resource constrained by this profile. 

This specialized Flag is used to convey information about an alert specific to an IPS. Information is flagged to raise awareness of potential concerns and/or dangers to/from the subject of the IPS. It brings information to the fore and may reference other information from the summary (through the supportingInfo extension) as well as present obstacles to care."""
* ^version = "2.0.0"
* ^status = #active
* ^experimental = false
* ^date = "2024-07-03T10:50:07-05:00"
* ^publisher = "HL7 International / Patient Care"
* ^contact.telecom.system = #url
* ^contact.telecom.value = "http://www.hl7.org/Special/committees/patientcare"
* ^jurisdiction = $m49.htm#001
* ^purpose = "This profile constrains the representation of a record of an alert in the context of the international patient summary as specified by the IPS project of HL7 International."
* extension contains $flag-priority named flag-priority 0..1 MS
* status = #active (exactly)
* category MS
* category only CodeableConceptIPS
* code MS 
* code only CodeableConceptIPS