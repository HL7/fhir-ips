Profile: CompositionUvIps
Parent: Composition
Id: Composition-uv-ips
Title: "Composition (IPS)"
Description: """Clinical document used to represent the International Patient Summary (IPS) data set. 
An International Patient Summary (IPS) document is an electronic health record extract containing essential healthcare information about a subject of care. 
The IPS dataset is minimal and non-exhaustive; specialty-agnostic and condition-independent; but still clinically relevant. As specified in ISO 27269, it is designed for supporting the use case scenario for ‘unplanned, cross border care’, but it is not limited to it. It is intended to be international, i.e., to provide generic solutions for global application beyond a particular region or country.
"""
* ^version = "1.1.0"
* ^status = #active
* ^date = "2024-06-19T10:50:07-05:00"
* ^publisher = "HL7 International / Patient Care"
* ^contact.telecom.system = #url
* ^contact.telecom.value = "http://www.hl7.org/Special/committees/patientcare"
* ^jurisdiction = $m49.htm#001
* ^purpose = "An International Patient Summary (IPS) document is an electronic health record extract containing essential healthcare information about a subject of care, comprising at least the required elements of the IPS dataset. The IPS dataset is minimal and non-exhaustive; specialty-agnostic and condition-independent; but still clinically relevant. As specified in ISO 27269, it is designed for supporting the use case scenario for ‘unplanned, cross border care’, but it is not limited to it. It is intended to be international, i.e., to provide generic solutions for global application beyond a particular region or country."
* ^copyright = "HL7 International"
* . ^short = "International Patient Summary composition"
* . ^definition = "International Patient Summary composition. \r\nA composition is a set of healthcare-related information that is assembled together into a single logical document that provides a single coherent statement of meaning, establishes its own context and that has clinical attestation with regard to who is making the statement. \r\nWhile a Composition defines the structure, it does not actually contain the content: rather the full content of a document is contained in a Bundle, of which the Composition is the first resource contained."
* text MS
* text ^extension[0].url = "http://hl7.org/fhir/StructureDefinition/obligation"
* text ^extension[=].extension[0].url = "code"
* text ^extension[=].extension[=].valueCode = #SHALL:populate-if-known
* text ^extension[=].extension[+].url = "actor"
* text ^extension[=].extension[=].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Producer"
* text ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/obligation"
* text ^extension[=].extension[0].url = "code"
* text ^extension[=].extension[=].valueCode = #SHALL:handle
* text ^extension[=].extension[+].url = "actor"
* text ^extension[=].extension[=].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Consumer"
* text ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/obligation"
* text ^extension[=].extension[0].url = "code"
* text ^extension[=].extension[=].valueCode = #SHOULD:display
* text ^extension[=].extension[+].url = "actor"
* text ^extension[=].extension[=].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Consumer"
* identifier MS
* identifier ^extension[0].url = "http://hl7.org/fhir/StructureDefinition/obligation"
* identifier ^extension[=].extension[0].url = "code"
* identifier ^extension[=].extension[=].valueCode = #SHALL:populate-if-known
* identifier ^extension[=].extension[+].url = "actor"
* identifier ^extension[=].extension[=].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Producer"
* identifier ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/obligation"
* identifier ^extension[=].extension[0].url = "code"
* identifier ^extension[=].extension[=].valueCode = #SHALL:handle
* identifier ^extension[=].extension[+].url = "actor"
* identifier ^extension[=].extension[=].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Consumer"
* identifier ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/obligation"
* identifier ^extension[=].extension[0].url = "code"
* identifier ^extension[=].extension[=].valueCode = #SHOULD:display
* identifier ^extension[=].extension[+].url = "actor"
* identifier ^extension[=].extension[=].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Consumer"
* status MS
* status ^extension[0].url = "http://hl7.org/fhir/StructureDefinition/obligation"
* status ^extension[=].extension[0].url = "code"
* status ^extension[=].extension[=].valueCode = #SHALL:populate-if-known
* status ^extension[=].extension[+].url = "actor"
* status ^extension[=].extension[=].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Producer"
* status ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/obligation"
* status ^extension[=].extension[0].url = "code"
* status ^extension[=].extension[=].valueCode = #SHALL:handle
* status ^extension[=].extension[+].url = "actor"
* status ^extension[=].extension[=].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Consumer"
* status ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/obligation"
* status ^extension[=].extension[0].url = "code"
* status ^extension[=].extension[=].valueCode = #SHOULD:display
* status ^extension[=].extension[+].url = "actor"
* status ^extension[=].extension[=].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Consumer"
* type only CodeableConceptIPS
* type = $loinc#60591-5
* type MS
* type ^extension[0].url = "http://hl7.org/fhir/StructureDefinition/obligation"
* type ^extension[=].extension[0].url = "code"
* type ^extension[=].extension[=].valueCode = #SHALL:populate-if-known
* type ^extension[=].extension[+].url = "actor"
* type ^extension[=].extension[=].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Producer"
* type ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/obligation"
* type ^extension[=].extension[0].url = "code"
* type ^extension[=].extension[=].valueCode = #SHALL:handle
* type ^extension[=].extension[+].url = "actor"
* type ^extension[=].extension[=].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Consumer"
* type ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/obligation"
* type ^extension[=].extension[0].url = "code"
* type ^extension[=].extension[=].valueCode = #SHOULD:display
* type ^extension[=].extension[+].url = "actor"
* type ^extension[=].extension[=].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Consumer"
* type ^short = "Kind of composition (\"Patient Summary\")"
* type ^definition = "Specifies that this composition refers to a Patient Summary (Loinc \"60591-5\")\r\n"
* subject 1.. MS
* subject ^extension[0].url = "http://hl7.org/fhir/StructureDefinition/obligation"
* subject ^extension[=].extension[0].url = "code"
* subject ^extension[=].extension[=].valueCode = #SHALL:populate-if-known
* subject ^extension[=].extension[+].url = "actor"
* subject ^extension[=].extension[=].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Producer"
* subject ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/obligation"
* subject ^extension[=].extension[0].url = "code"
* subject ^extension[=].extension[=].valueCode = #SHALL:handle
* subject ^extension[=].extension[+].url = "actor"
* subject ^extension[=].extension[=].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Consumer"
* subject ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/obligation"
* subject ^extension[=].extension[0].url = "code"
* subject ^extension[=].extension[=].valueCode = #SHOULD:display
* subject ^extension[=].extension[+].url = "actor"
* subject ^extension[=].extension[=].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Consumer"
* subject only Reference(PatientUvIps)
* subject ^definition = "Who or what the composition is about. \r\nIn general a composition can be about a person, (patient or healthcare practitioner), a device (e.g. a machine) or even a group of subjects (such as a document about a herd of livestock, or a set of patients that share a common exposure).\r\nFor the IPS the subject is always the patient."
* subject.reference 1.. MS
* subject.reference ^extension[0].url = "http://hl7.org/fhir/StructureDefinition/obligation"
* subject.reference ^extension[=].extension[0].url = "code"
* subject.reference ^extension[=].extension[=].valueCode = #SHALL:populate-if-known
* subject.reference ^extension[=].extension[+].url = "actor"
* subject.reference ^extension[=].extension[=].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Producer"
* subject.reference ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/obligation"
* subject.reference ^extension[=].extension[0].url = "code"
* subject.reference ^extension[=].extension[=].valueCode = #SHALL:handle
* subject.reference ^extension[=].extension[+].url = "actor"
* subject.reference ^extension[=].extension[=].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Consumer"
* subject.reference ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/obligation"
* subject.reference ^extension[=].extension[0].url = "code"
* subject.reference ^extension[=].extension[=].valueCode = #SHOULD:display
* subject.reference ^extension[=].extension[+].url = "actor"
* subject.reference ^extension[=].extension[=].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Consumer"
* date MS
* date ^extension[0].url = "http://hl7.org/fhir/StructureDefinition/obligation"
* date ^extension[=].extension[0].url = "code"
* date ^extension[=].extension[=].valueCode = #SHALL:populate-if-known
* date ^extension[=].extension[+].url = "actor"
* date ^extension[=].extension[=].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Producer"
* date ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/obligation"
* date ^extension[=].extension[0].url = "code"
* date ^extension[=].extension[=].valueCode = #SHALL:handle
* date ^extension[=].extension[+].url = "actor"
* date ^extension[=].extension[=].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Consumer"
* date ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/obligation"
* date ^extension[=].extension[0].url = "code"
* date ^extension[=].extension[=].valueCode = #SHOULD:display
* date ^extension[=].extension[+].url = "actor"
* date ^extension[=].extension[=].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Consumer"
* author MS
* author ^extension[0].url = "http://hl7.org/fhir/StructureDefinition/obligation"
* author ^extension[=].extension[0].url = "code"
* author ^extension[=].extension[=].valueCode = #SHALL:populate-if-known
* author ^extension[=].extension[+].url = "actor"
* author ^extension[=].extension[=].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Producer"
* author ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/obligation"
* author ^extension[=].extension[0].url = "code"
* author ^extension[=].extension[=].valueCode = #SHALL:handle
* author ^extension[=].extension[+].url = "actor"
* author ^extension[=].extension[=].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Consumer"
* author ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/obligation"
* author ^extension[=].extension[0].url = "code"
* author ^extension[=].extension[=].valueCode = #SHOULD:display
* author ^extension[=].extension[+].url = "actor"
* author ^extension[=].extension[=].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Consumer"
* author ^short = "Who and/or what authored the IPS"
* author ^definition = "Identifies who is responsible for the information in the IPS, not necessarily who typed it in.\r\n\r\nThe type of author(s) contribute to determine the \"nature\"of the Patient Summary: e.g. a \"human-curated\" IPS Vs. an \"automatically generated\" IPS."
* title MS
* title ^extension[0].url = "http://hl7.org/fhir/StructureDefinition/obligation"
* title ^extension[=].extension[0].url = "code"
* title ^extension[=].extension[=].valueCode = #SHALL:populate-if-known
* title ^extension[=].extension[+].url = "actor"
* title ^extension[=].extension[=].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Producer"
* title ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/obligation"
* title ^extension[=].extension[0].url = "code"
* title ^extension[=].extension[=].valueCode = #SHALL:handle
* title ^extension[=].extension[+].url = "actor"
* title ^extension[=].extension[=].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Consumer"
* title ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/obligation"
* title ^extension[=].extension[0].url = "code"
* title ^extension[=].extension[=].valueCode = #SHOULD:display
* title ^extension[=].extension[+].url = "actor"
* title ^extension[=].extension[=].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Consumer"
* title ^short = "International Patient Summary"
* title ^definition = "Official human-readable label for the composition.\r\n\r\nFor this document should be \"International Patient Summary\" or any equivalent translation"
* attester MS
* attester ^extension[0].url = "http://hl7.org/fhir/StructureDefinition/obligation"
* attester ^extension[=].extension[0].url = "code"
* attester ^extension[=].extension[=].valueCode = #SHALL:populate-if-known
* attester ^extension[=].extension[+].url = "actor"
* attester ^extension[=].extension[=].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Producer"
* attester ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/obligation"
* attester ^extension[=].extension[0].url = "code"
* attester ^extension[=].extension[=].valueCode = #SHALL:handle
* attester ^extension[=].extension[+].url = "actor"
* attester ^extension[=].extension[=].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Consumer"
* attester ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/obligation"
* attester ^extension[=].extension[0].url = "code"
* attester ^extension[=].extension[=].valueCode = #SHOULD:display
* attester ^extension[=].extension[+].url = "actor"
* attester ^extension[=].extension[=].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Consumer"
* attester.mode MS
* attester.mode ^extension[0].url = "http://hl7.org/fhir/StructureDefinition/obligation"
* attester.mode ^extension[=].extension[0].url = "code"
* attester.mode ^extension[=].extension[=].valueCode = #SHALL:populate-if-known
* attester.mode ^extension[=].extension[+].url = "actor"
* attester.mode ^extension[=].extension[=].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Producer"
* attester.mode ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/obligation"
* attester.mode ^extension[=].extension[0].url = "code"
* attester.mode ^extension[=].extension[=].valueCode = #SHALL:handle
* attester.mode ^extension[=].extension[+].url = "actor"
* attester.mode ^extension[=].extension[=].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Consumer"
* attester.mode ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/obligation"
* attester.mode ^extension[=].extension[0].url = "code"
* attester.mode ^extension[=].extension[=].valueCode = #SHOULD:display
* attester.mode ^extension[=].extension[+].url = "actor"
* attester.mode ^extension[=].extension[=].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Consumer"
* attester.time MS
* attester.time ^extension[0].url = "http://hl7.org/fhir/StructureDefinition/obligation"
* attester.time ^extension[=].extension[0].url = "code"
* attester.time ^extension[=].extension[=].valueCode = #SHALL:populate-if-known
* attester.time ^extension[=].extension[+].url = "actor"
* attester.time ^extension[=].extension[=].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Producer"
* attester.time ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/obligation"
* attester.time ^extension[=].extension[0].url = "code"
* attester.time ^extension[=].extension[=].valueCode = #SHALL:handle
* attester.time ^extension[=].extension[+].url = "actor"
* attester.time ^extension[=].extension[=].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Consumer"
* attester.time ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/obligation"
* attester.time ^extension[=].extension[0].url = "code"
* attester.time ^extension[=].extension[=].valueCode = #SHOULD:display
* attester.time ^extension[=].extension[+].url = "actor"
* attester.time ^extension[=].extension[=].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Consumer"
* attester.party MS
* attester.party ^extension[0].url = "http://hl7.org/fhir/StructureDefinition/obligation"
* attester.party ^extension[=].extension[0].url = "code"
* attester.party ^extension[=].extension[=].valueCode = #SHALL:populate-if-known
* attester.party ^extension[=].extension[+].url = "actor"
* attester.party ^extension[=].extension[=].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Producer"
* attester.party ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/obligation"
* attester.party ^extension[=].extension[0].url = "code"
* attester.party ^extension[=].extension[=].valueCode = #SHALL:handle
* attester.party ^extension[=].extension[+].url = "actor"
* attester.party ^extension[=].extension[=].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Consumer"
* attester.party ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/obligation"
* attester.party ^extension[=].extension[0].url = "code"
* attester.party ^extension[=].extension[=].valueCode = #SHOULD:display
* attester.party ^extension[=].extension[+].url = "actor"
* attester.party ^extension[=].extension[=].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Consumer"
* custodian MS
* custodian ^extension[0].url = "http://hl7.org/fhir/StructureDefinition/obligation"
* custodian ^extension[=].extension[0].url = "code"
* custodian ^extension[=].extension[=].valueCode = #SHALL:populate-if-known
* custodian ^extension[=].extension[+].url = "actor"
* custodian ^extension[=].extension[=].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Producer"
* custodian ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/obligation"
* custodian ^extension[=].extension[0].url = "code"
* custodian ^extension[=].extension[=].valueCode = #SHALL:handle
* custodian ^extension[=].extension[+].url = "actor"
* custodian ^extension[=].extension[=].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Consumer"
* custodian ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/obligation"
* custodian ^extension[=].extension[0].url = "code"
* custodian ^extension[=].extension[=].valueCode = #SHOULD:display
* custodian ^extension[=].extension[+].url = "actor"
* custodian ^extension[=].extension[=].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Consumer"
* relatesTo.target[x] only Identifier or Reference(Composition or CompositionUvIps)
* event ^slicing.discriminator[0].type = #pattern
* event ^slicing.discriminator[=].path = "code"
* event ^slicing.rules = #open
* event ^definition = "The main activity being described by a IPS is the provision of healthcare over a period of time. \r\nIn the CDA representation of the IPS this is shown by setting the value of serviceEvent/@classCode to “PCPR” (care provision) and indicating the duration over which care was provided in serviceEvent/effectiveTime. \r\nIn the FHIR representation at least one event should be used to record this information.\r\nAdditional data from outside this duration may also be included if it is relevant to care provided during that time range (e.g., reviewed during the stated time range). For example if the IPS is generated by a GP based on information recorded in his/her EHR-S, then the start value should represent the date when the treatment relationship between the patient and the GP started; and the end value the date of the latest care event."
* event contains careProvisioningEvent 0..1 MS
* event[careProvisioningEvent] ^short = "The care provisioning being documented"
* event[careProvisioningEvent] ^definition = "The provision of healthcare over a period of time this IPS is documenting."
* event[careProvisioningEvent] ^extension[0].url = "http://hl7.org/fhir/StructureDefinition/obligation"
* event[careProvisioningEvent] ^extension[=].extension[0].url = "code"
* event[careProvisioningEvent] ^extension[=].extension[=].valueCode = #SHALL:populate-if-known
* event[careProvisioningEvent] ^extension[=].extension[+].url = "actor"
* event[careProvisioningEvent] ^extension[=].extension[=].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Producer"
* event[careProvisioningEvent] ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/obligation"
* event[careProvisioningEvent] ^extension[=].extension[0].url = "code"
* event[careProvisioningEvent] ^extension[=].extension[=].valueCode = #SHALL:handle
* event[careProvisioningEvent] ^extension[=].extension[+].url = "actor"
* event[careProvisioningEvent] ^extension[=].extension[=].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Consumer"
* event[careProvisioningEvent] ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/obligation"
* event[careProvisioningEvent] ^extension[=].extension[0].url = "code"
* event[careProvisioningEvent] ^extension[=].extension[=].valueCode = #SHOULD:display
* event[careProvisioningEvent] ^extension[=].extension[+].url = "actor"
* event[careProvisioningEvent] ^extension[=].extension[=].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Consumer"
* event[careProvisioningEvent].code 1..1 MS
* event[careProvisioningEvent].code = $v3-ActClass#PCPR
* event[careProvisioningEvent].code ^extension[0].url = "http://hl7.org/fhir/StructureDefinition/obligation"
* event[careProvisioningEvent].code ^extension[=].extension[0].url = "code"
* event[careProvisioningEvent].code ^extension[=].extension[=].valueCode = #SHALL:populate-if-known
* event[careProvisioningEvent].code ^extension[=].extension[+].url = "actor"
* event[careProvisioningEvent].code ^extension[=].extension[=].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Producer"
* event[careProvisioningEvent].code ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/obligation"
* event[careProvisioningEvent].code ^extension[=].extension[0].url = "code"
* event[careProvisioningEvent].code ^extension[=].extension[=].valueCode = #SHALL:handle
* event[careProvisioningEvent].code ^extension[=].extension[+].url = "actor"
* event[careProvisioningEvent].code ^extension[=].extension[=].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Consumer"
* event[careProvisioningEvent].code ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/obligation"
* event[careProvisioningEvent].code ^extension[=].extension[0].url = "code"
* event[careProvisioningEvent].code ^extension[=].extension[=].valueCode = #SHOULD:display
* event[careProvisioningEvent].code ^extension[=].extension[+].url = "actor"
* event[careProvisioningEvent].code ^extension[=].extension[=].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Consumer"
* event[careProvisioningEvent].period MS
* event[careProvisioningEvent].period ^extension[0].url = "http://hl7.org/fhir/StructureDefinition/obligation"
* event[careProvisioningEvent].period ^extension[=].extension[0].url = "code"
* event[careProvisioningEvent].period ^extension[=].extension[=].valueCode = #SHALL:populate-if-known
* event[careProvisioningEvent].period ^extension[=].extension[+].url = "actor"
* event[careProvisioningEvent].period ^extension[=].extension[=].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Producer"
* event[careProvisioningEvent].period ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/obligation"
* event[careProvisioningEvent].period ^extension[=].extension[0].url = "code"
* event[careProvisioningEvent].period ^extension[=].extension[=].valueCode = #SHALL:handle
* event[careProvisioningEvent].period ^extension[=].extension[+].url = "actor"
* event[careProvisioningEvent].period ^extension[=].extension[=].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Consumer"
* event[careProvisioningEvent].period ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/obligation"
* event[careProvisioningEvent].period ^extension[=].extension[0].url = "code"
* event[careProvisioningEvent].period ^extension[=].extension[=].valueCode = #SHOULD:display
* event[careProvisioningEvent].period ^extension[=].extension[+].url = "actor"
* event[careProvisioningEvent].period ^extension[=].extension[=].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Consumer"
* section 1.. MS
* section ^extension[0].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-explicit-type-name"
* section ^extension[=].valueString = "Section"
* section ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/obligation"
* section ^extension[=].extension[0].url = "code"
* section ^extension[=].extension[=].valueCode = #SHALL:populate-if-known
* section ^extension[=].extension[+].url = "actor"
* section ^extension[=].extension[=].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Producer"
* section ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/obligation"
* section ^extension[=].extension[0].url = "code"
* section ^extension[=].extension[=].valueCode = #SHALL:handle
* section ^extension[=].extension[+].url = "actor"
* section ^extension[=].extension[=].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Consumer"
* section ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/obligation"
* section ^extension[=].extension[0].url = "code"
* section ^extension[=].extension[=].valueCode = #SHOULD:display
* section ^extension[=].extension[+].url = "actor"
* section ^extension[=].extension[=].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Consumer"
* section ^slicing.discriminator[0].type = #pattern
* section ^slicing.discriminator[=].path = "code"
* section ^slicing.ordered = false
* section ^slicing.rules = #open
* section ^short = "Sections composing the IPS"
* section ^definition = "The root of the sections that make up the IPS composition."
* section.extension contains $composition-section-note named section-note 0..1
* section.extension[section-note] ^short = "Additional notes that apply to the section (but not to specific resource)."
* section.extension[section-note] ^definition = "Additional notes that apply to the section (but not to specific resource)."
* section.text 1.. MS
* section.text ^extension[0].url = "http://hl7.org/fhir/StructureDefinition/obligation"
* section.text ^extension[=].extension[0].url = "code"
* section.text ^extension[=].extension[=].valueCode = #SHALL:populate-if-known
* section.text ^extension[=].extension[+].url = "actor"
* section.text ^extension[=].extension[=].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Producer"
* section.text ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/obligation"
* section.text ^extension[=].extension[0].url = "code"
* section.text ^extension[=].extension[=].valueCode = #SHALL:handle
* section.text ^extension[=].extension[+].url = "actor"
* section.text ^extension[=].extension[=].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Consumer"
* section.text ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/obligation"
* section.text ^extension[=].extension[0].url = "code"
* section.text ^extension[=].extension[=].valueCode = #SHOULD:display
* section.text ^extension[=].extension[+].url = "actor"
* section.text ^extension[=].extension[=].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Consumer"
* section.section ..0
* section contains
    sectionProblems 1..1 MS and
    sectionAllergies 1..1 MS and
    sectionMedications 1..1 MS and
    sectionImmunizations 0..1 MS and
    sectionResults 0..1 MS and
    sectionProceduresHx 0..1 MS and
    sectionMedicalDevices 0..1 MS and
    sectionAdvanceDirectives 0..1 and
    sectionAlerts 0..1 and
    sectionFunctionalStatus 0..1 and
    sectionPastIllnessHx 0..1 and
    sectionPregnancyHx 0..1 and
    sectionPatientStory 0..1 and
    sectionPlanOfCare 0..1 and
    sectionSocialHistory 0..1 and
    sectionVitalSigns 0..1
* section[sectionProblems] obeys ips-comp-1
* section[sectionProblems] ^extension[0].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-explicit-type-name"
* section[sectionProblems] ^extension[=].valueString = "Section"
* section[sectionProblems] ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/obligation"
* section[sectionProblems] ^extension[=].extension[0].url = "code"
* section[sectionProblems] ^extension[=].extension[=].valueCode = #SHALL:populate
* section[sectionProblems] ^extension[=].extension[+].url = "actor"
* section[sectionProblems] ^extension[=].extension[=].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Producer"
* section[sectionProblems] ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/obligation"
* section[sectionProblems] ^extension[=].extension[0].url = "code"
* section[sectionProblems] ^extension[=].extension[=].valueCode = #SHALL:handle
* section[sectionProblems] ^extension[=].extension[+].url = "actor"
* section[sectionProblems] ^extension[=].extension[=].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Consumer"
* section[sectionProblems] ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/obligation"
* section[sectionProblems] ^extension[=].extension[0].url = "code"
* section[sectionProblems] ^extension[=].extension[=].valueCode = #SHOULD:display
* section[sectionProblems] ^extension[=].extension[+].url = "actor"
* section[sectionProblems] ^extension[=].extension[=].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Consumer"
* section[sectionProblems] ^short = "IPS Problems Section"
* section[sectionProblems] ^definition = "The IPS problem section lists and describes clinical problems or conditions currently being monitored for the patient."
* section[sectionProblems].code 1..
* section[sectionProblems].code only CodeableConceptIPS
* section[sectionProblems].code = $loinc#11450-4
* section[sectionProblems].entry only Reference(Condition or DocumentReference)
* section[sectionProblems].entry ^slicing.discriminator[0].type = #profile
* section[sectionProblems].entry ^slicing.discriminator[=].path = "resolve()"
* section[sectionProblems].entry ^slicing.rules = #open
* section[sectionProblems].entry ^short = "Clinical problems or conditions currently being monitored for the patient."
* section[sectionProblems].entry ^definition = "It lists and describes clinical problems or conditions currently being monitored for the patient.  This entry shall be used to document that no information about problems is available, or that no relevant problems are known."
* section[sectionProblems].entry contains problem 0..*
* section[sectionProblems].entry[problem] only Reference(ConditionUvIps)
* section[sectionProblems].entry[problem] MS
* section[sectionProblems].entry[problem] ^extension[0].url = "http://hl7.org/fhir/StructureDefinition/obligation"
* section[sectionProblems].entry[problem] ^extension[=].extension[0].url = "code"
* section[sectionProblems].entry[problem] ^extension[=].extension[=].valueCode = #SHALL:able-to-populate
* section[sectionProblems].entry[problem] ^extension[=].extension[+].url = "actor"
* section[sectionProblems].entry[problem] ^extension[=].extension[=].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Producer"
* section[sectionProblems].entry[problem] ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/obligation"
* section[sectionProblems].entry[problem] ^extension[=].extension[0].url = "code"
* section[sectionProblems].entry[problem] ^extension[=].extension[=].valueCode = #SHOULD:populate-if-known
* section[sectionProblems].entry[problem] ^extension[=].extension[+].url = "actor"
* section[sectionProblems].entry[problem] ^extension[=].extension[=].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Producer"
* section[sectionProblems].entry[problem] ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/obligation"
* section[sectionProblems].entry[problem] ^extension[=].extension[0].url = "code"
* section[sectionProblems].entry[problem] ^extension[=].extension[=].valueCode = #SHALL:handle
* section[sectionProblems].entry[problem] ^extension[=].extension[+].url = "actor"
* section[sectionProblems].entry[problem] ^extension[=].extension[=].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Consumer"
* section[sectionProblems].entry[problem] ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/obligation"
* section[sectionProblems].entry[problem] ^extension[=].extension[0].url = "code"
* section[sectionProblems].entry[problem] ^extension[=].extension[=].valueCode = #SHOULD:display
* section[sectionProblems].entry[problem] ^extension[=].extension[+].url = "actor"
* section[sectionProblems].entry[problem] ^extension[=].extension[=].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Consumer"
* section[sectionAllergies] obeys ips-comp-1
* section[sectionAllergies] ^extension[0].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-explicit-type-name"
* section[sectionAllergies] ^extension[=].valueString = "Section"
* section[sectionAllergies] ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/obligation"
* section[sectionAllergies] ^extension[=].extension[0].url = "code"
* section[sectionAllergies] ^extension[=].extension[=].valueCode = #SHALL:populate
* section[sectionAllergies] ^extension[=].extension[+].url = "actor"
* section[sectionAllergies] ^extension[=].extension[=].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Producer"
* section[sectionAllergies] ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/obligation"
* section[sectionAllergies] ^extension[=].extension[0].url = "code"
* section[sectionAllergies] ^extension[=].extension[=].valueCode = #SHALL:handle
* section[sectionAllergies] ^extension[=].extension[+].url = "actor"
* section[sectionAllergies] ^extension[=].extension[=].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Consumer"
* section[sectionAllergies] ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/obligation"
* section[sectionAllergies] ^extension[=].extension[0].url = "code"
* section[sectionAllergies] ^extension[=].extension[=].valueCode = #SHOULD:display
* section[sectionAllergies] ^extension[=].extension[+].url = "actor"
* section[sectionAllergies] ^extension[=].extension[=].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Consumer"
* section[sectionAllergies] ^short = "IPS Allergies and Intolerances Section"
* section[sectionAllergies] ^definition = "This section documents the relevant allergies or intolerances (conditions) for that patient, describing the kind of reaction (e.g. rash, anaphylaxis,..); preferably the agents that cause it; and optionally the criticality and the certainty of the allergy.\r\nAt a minimum, it should list currently active and any relevant historical allergies and adverse reactions.\r\nIf no information about allergies is available, or if no allergies are known this should be clearly documented in the section."
* section[sectionAllergies].code 1..
* section[sectionAllergies].code only CodeableConceptIPS
* section[sectionAllergies].code = $loinc#48765-2
* section[sectionAllergies].entry only Reference(AllergyIntolerance or DocumentReference)
* section[sectionAllergies].entry ^slicing.discriminator[0].type = #profile
* section[sectionAllergies].entry ^slicing.discriminator[=].path = "resolve()"
* section[sectionAllergies].entry ^slicing.rules = #open
* section[sectionAllergies].entry ^short = "Relevant allergies or intolerances (conditions) for that patient."
* section[sectionAllergies].entry ^definition = "It lists the relevant allergies or intolerances (conditions) for that patient, describing the kind of reaction (e.g. rash, anaphylaxis,..); preferably the agents that cause it; and optionally the criticality and the certainty of the allergy.\r\nAt a minimum, it should list currently active and any relevant historical allergies and adverse reactions.\r\n This entry shall be used to document that no information about allergies is available, or that no allergies are known ."
* section[sectionAllergies].entry contains allergyOrIntolerance 0..*
* section[sectionAllergies].entry[allergyOrIntolerance] only Reference(AllergyIntoleranceUvIps)
* section[sectionAllergies].entry[allergyOrIntolerance] MS
* section[sectionAllergies].entry[allergyOrIntolerance] ^extension[0].url = "http://hl7.org/fhir/StructureDefinition/obligation"
* section[sectionAllergies].entry[allergyOrIntolerance] ^extension[=].extension[0].url = "code"
* section[sectionAllergies].entry[allergyOrIntolerance] ^extension[=].extension[=].valueCode = #SHALL:able-to-populate
* section[sectionAllergies].entry[allergyOrIntolerance] ^extension[=].extension[+].url = "actor"
* section[sectionAllergies].entry[allergyOrIntolerance] ^extension[=].extension[=].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Producer"
* section[sectionAllergies].entry[allergyOrIntolerance] ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/obligation"
* section[sectionAllergies].entry[allergyOrIntolerance] ^extension[=].extension[0].url = "code"
* section[sectionAllergies].entry[allergyOrIntolerance] ^extension[=].extension[=].valueCode = #SHOULD:populate-if-known
* section[sectionAllergies].entry[allergyOrIntolerance] ^extension[=].extension[+].url = "actor"
* section[sectionAllergies].entry[allergyOrIntolerance] ^extension[=].extension[=].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Producer"
* section[sectionAllergies].entry[allergyOrIntolerance] ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/obligation"
* section[sectionAllergies].entry[allergyOrIntolerance] ^extension[=].extension[0].url = "code"
* section[sectionAllergies].entry[allergyOrIntolerance] ^extension[=].extension[=].valueCode = #SHALL:handle
* section[sectionAllergies].entry[allergyOrIntolerance] ^extension[=].extension[+].url = "actor"
* section[sectionAllergies].entry[allergyOrIntolerance] ^extension[=].extension[=].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Consumer"
* section[sectionAllergies].entry[allergyOrIntolerance] ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/obligation"
* section[sectionAllergies].entry[allergyOrIntolerance] ^extension[=].extension[0].url = "code"
* section[sectionAllergies].entry[allergyOrIntolerance] ^extension[=].extension[=].valueCode = #SHOULD:display
* section[sectionAllergies].entry[allergyOrIntolerance] ^extension[=].extension[+].url = "actor"
* section[sectionAllergies].entry[allergyOrIntolerance] ^extension[=].extension[=].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Consumer"
* section[sectionMedications] obeys ips-comp-1
* section[sectionMedications] ^short = "IPS Medication Summary Section"
* section[sectionMedications] ^definition = "The medication summary section contains a description of the patient's medications relevant for the scope of the patient summary.\r\nThe actual content could depend on the jurisdiction, it could report:\r\n- the currently active medications; \r\n- the current and past medications considered relevant by the authoring GP; \r\n- the patient prescriptions or dispensations automatically extracted by a regional or a national EHR.\r\n\r\nIn those cases medications are documented in the Patient Summary as medication statements or medication requests.\r\nThis section requires either an entry indicating the subject is known not to be on any relevant medication; either an entry indicating that no information is available about medications; or entries summarizing the subject's relevant medications."
* section[sectionMedications].code 1..
* section[sectionMedications].code only CodeableConceptIPS
* section[sectionMedications].code = $loinc#10160-0
* section[sectionMedications].entry only Reference(MedicationStatement or MedicationRequest or MedicationAdministration or MedicationDispense or DocumentReference)
* section[sectionMedications].entry ^slicing.discriminator[0].type = #profile
* section[sectionMedications].entry ^slicing.discriminator[=].path = "resolve()"
* section[sectionMedications].entry ^slicing.rules = #open
* section[sectionMedications].entry ^short = "Medications relevant for the scope of the patient summary"
* section[sectionMedications].entry ^definition = "This list the medications relevant for the scope of the patient summary or it is used to indicate that the subject is known not to be on any relevant medication; either that no information is available about medications."
* section[sectionMedications].entry contains medicationStatementOrRequest 0..*
* section[sectionMedications].entry[medicationStatementOrRequest] only Reference(MedicationStatementIPS or MedicationRequestIPS)
* section[sectionMedications].entry[medicationStatementOrRequest] MS
* section[sectionMedications].entry[medicationStatementOrRequest] ^extension[0].url = "http://hl7.org/fhir/StructureDefinition/obligation"
* section[sectionMedications].entry[medicationStatementOrRequest] ^extension[=].extension[0].url = "code"
* section[sectionMedications].entry[medicationStatementOrRequest] ^extension[=].extension[=].valueCode = #SHALL:able-to-populate
* section[sectionMedications].entry[medicationStatementOrRequest] ^extension[=].extension[+].url = "actor"
* section[sectionMedications].entry[medicationStatementOrRequest] ^extension[=].extension[=].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Producer"
* section[sectionMedications].entry[medicationStatementOrRequest] ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/obligation"
* section[sectionMedications].entry[medicationStatementOrRequest] ^extension[=].extension[0].url = "code"
* section[sectionMedications].entry[medicationStatementOrRequest] ^extension[=].extension[=].valueCode = #SHOULD:populate-if-known
* section[sectionMedications].entry[medicationStatementOrRequest] ^extension[=].extension[+].url = "actor"
* section[sectionMedications].entry[medicationStatementOrRequest] ^extension[=].extension[=].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Producer"
* section[sectionMedications].entry[medicationStatementOrRequest] ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/obligation"
* section[sectionMedications].entry[medicationStatementOrRequest] ^extension[=].extension[0].url = "code"
* section[sectionMedications].entry[medicationStatementOrRequest] ^extension[=].extension[=].valueCode = #SHALL:handle
* section[sectionMedications].entry[medicationStatementOrRequest] ^extension[=].extension[+].url = "actor"
* section[sectionMedications].entry[medicationStatementOrRequest] ^extension[=].extension[=].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Consumer"
* section[sectionMedications].entry[medicationStatementOrRequest] ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/obligation"
* section[sectionMedications].entry[medicationStatementOrRequest] ^extension[=].extension[0].url = "code"
* section[sectionMedications].entry[medicationStatementOrRequest] ^extension[=].extension[=].valueCode = #SHOULD:display
* section[sectionMedications].entry[medicationStatementOrRequest] ^extension[=].extension[+].url = "actor"
* section[sectionMedications].entry[medicationStatementOrRequest] ^extension[=].extension[=].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Consumer"
* section[sectionImmunizations] ^short = "IPS Immunizations Section"
* section[sectionImmunizations] ^definition = "The Immunizations Section defines a patient's current immunization status and pertinent immunization history.\r\nThe primary use case for the Immunization Section is to enable communication of a patient's immunization status.\r\nThe section includes the current immunization status, and may contain the entire immunization history that is relevant to the period of time being summarized."
// section[sectionImmunizations] ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-explicit-type-name"
// section[sectionImmunizations] ^extension[=].valueString = "Section"
* section[sectionImmunizations] ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/obligation"
* section[sectionImmunizations] ^extension[=].extension[0].url = "code"
* section[sectionImmunizations] ^extension[=].extension[=].valueCode = #SHALL:populate-if-known
* section[sectionImmunizations] ^extension[=].extension[+].url = "actor"
* section[sectionImmunizations] ^extension[=].extension[=].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Producer"
* section[sectionImmunizations] ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/obligation"
* section[sectionImmunizations] ^extension[=].extension[0].url = "code"
* section[sectionImmunizations] ^extension[=].extension[=].valueCode = #SHALL:handle
* section[sectionImmunizations] ^extension[=].extension[+].url = "actor"
* section[sectionImmunizations] ^extension[=].extension[=].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Consumer"
* section[sectionImmunizations] ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/obligation"
* section[sectionImmunizations] ^extension[=].extension[0].url = "code"
* section[sectionImmunizations] ^extension[=].extension[=].valueCode = #SHOULD:display
* section[sectionImmunizations] ^extension[=].extension[+].url = "actor"
* section[sectionImmunizations] ^extension[=].extension[=].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Consumer"
* section[sectionImmunizations].code 1..
* section[sectionImmunizations].code only CodeableConceptIPS
* section[sectionImmunizations].code = $loinc#11369-6
* section[sectionImmunizations].entry only Reference(Immunization or DocumentReference)
* section[sectionImmunizations].entry ^slicing.discriminator[0].type = #profile
* section[sectionImmunizations].entry ^slicing.discriminator[=].path = "resolve()"
* section[sectionImmunizations].entry ^slicing.rules = #open
* section[sectionImmunizations].entry ^short = "Patient's immunization status and pertinent history."
* section[sectionImmunizations].entry ^definition = "It defines the patient's current immunization status and pertinent immunization history.\r\nThe primary use case for the Immunization Section is to enable communication of a patient's immunization status.\r\nIt may contain the entire immunization history that is relevant to the period of time being summarized. This entry shall be used to document that no information about immunizations is available, or that no immunizations are known."
* section[sectionImmunizations].entry contains immunization 0..*
* section[sectionImmunizations].entry[immunization] only Reference(ImmunizationUvIps)
* section[sectionImmunizations].entry[immunization] MS
* section[sectionImmunizations].entry[immunization] ^extension[0].url = "http://hl7.org/fhir/StructureDefinition/obligation"
* section[sectionImmunizations].entry[immunization] ^extension[=].extension[0].url = "code"
* section[sectionImmunizations].entry[immunization] ^extension[=].extension[=].valueCode = #SHOULD:populate-if-known
* section[sectionImmunizations].entry[immunization] ^extension[=].extension[+].url = "actor"
* section[sectionImmunizations].entry[immunization] ^extension[=].extension[=].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Producer"
* section[sectionImmunizations].entry[immunization] ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/obligation"
* section[sectionImmunizations].entry[immunization] ^extension[=].extension[0].url = "code"
* section[sectionImmunizations].entry[immunization] ^extension[=].extension[=].valueCode = #SHALL:handle
* section[sectionImmunizations].entry[immunization] ^extension[=].extension[+].url = "actor"
* section[sectionImmunizations].entry[immunization] ^extension[=].extension[=].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Consumer"
* section[sectionImmunizations].entry[immunization] ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/obligation"
* section[sectionImmunizations].entry[immunization] ^extension[=].extension[0].url = "code"
* section[sectionImmunizations].entry[immunization] ^extension[=].extension[=].valueCode = #SHOULD:display
* section[sectionImmunizations].entry[immunization] ^extension[=].extension[+].url = "actor"
* section[sectionImmunizations].entry[immunization] ^extension[=].extension[=].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Consumer"
// section[sectionResults] ^extension[0].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-explicit-type-name"
// section[sectionResults] ^extension[=].valueString = "Section"
* section[sectionResults] ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/obligation"
* section[sectionResults] ^extension[=].extension[0].url = "code"
* section[sectionResults] ^extension[=].extension[=].valueCode = #SHALL:populate-if-known
* section[sectionResults] ^extension[=].extension[+].url = "actor"
* section[sectionResults] ^extension[=].extension[=].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Producer"
* section[sectionResults] ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/obligation"
* section[sectionResults] ^extension[=].extension[0].url = "code"
* section[sectionResults] ^extension[=].extension[=].valueCode = #SHALL:handle
* section[sectionResults] ^extension[=].extension[+].url = "actor"
* section[sectionResults] ^extension[=].extension[=].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Consumer"
* section[sectionResults] ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/obligation"
* section[sectionResults] ^extension[=].extension[0].url = "code"
* section[sectionResults] ^extension[=].extension[=].valueCode = #SHOULD:display
* section[sectionResults] ^extension[=].extension[+].url = "actor"
* section[sectionResults] ^extension[=].extension[=].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Consumer"
* section[sectionResults] ^short = "IPS Results Section"
* section[sectionResults] ^definition = "This section assembles relevant observation results collected on the patient or produced on in-vitro biologic specimens collected from the patient. Some of these results may be laboratory results, others may be anatomic pathology results, others, radiology results, and others, clinical results."
* section[sectionResults].code 1..
* section[sectionResults].code only CodeableConceptIPS
* section[sectionResults].code = $loinc#30954-2
* section[sectionResults].entry only Reference(Observation or DiagnosticReport or DocumentReference)
* section[sectionResults].entry ^extension[0].url = "http://hl7.org/fhir/StructureDefinition/obligation"
* section[sectionResults].entry ^extension[=].extension[0].url = "code"
* section[sectionResults].entry ^extension[=].extension[=].valueCode = #SHALL:populate-if-known
* section[sectionResults].entry ^extension[=].extension[+].url = "actor"
* section[sectionResults].entry ^extension[=].extension[=].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Producer"
* section[sectionResults].entry ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/obligation"
* section[sectionResults].entry ^extension[=].extension[0].url = "code"
* section[sectionResults].entry ^extension[=].extension[=].valueCode = #SHALL:handle
* section[sectionResults].entry ^extension[=].extension[+].url = "actor"
* section[sectionResults].entry ^extension[=].extension[=].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Consumer"
* section[sectionResults].entry ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/obligation"
* section[sectionResults].entry ^extension[=].extension[0].url = "code"
* section[sectionResults].entry ^extension[=].extension[=].valueCode = #SHOULD:display
* section[sectionResults].entry ^extension[=].extension[+].url = "actor"
* section[sectionResults].entry ^extension[=].extension[=].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Consumer"
* section[sectionResults].entry ^slicing.discriminator[0].type = #type
* section[sectionResults].entry ^slicing.discriminator[=].path = "resolve()"
* section[sectionResults].entry ^slicing.discriminator[+].type = #profile
* section[sectionResults].entry ^slicing.discriminator[=].path = "resolve()"
* section[sectionResults].entry ^slicing.rules = #open
* section[sectionResults].entry ^short = "Relevant observation results collected on the patient or produced on in-vitro biologic specimens collected from the patient."
* section[sectionResults].entry ^definition = "Relevant observation results collected on the patient or produced on in-vitro biologic specimens collected from the patient. Some of these results may be laboratory results, others may be anatomic pathology results, others, radiology results, and others, clinical results."
* section[sectionResults].entry contains
    results-observation-laboratory-pathology 0..* and
    results-observation-radiology 0..* and
    results-diagnosticReport 0..*
* section[sectionResults].entry[results-observation-laboratory-pathology] only Reference(ObservationResultsLaboratoryPathologyUvIps)
* section[sectionResults].entry[results-observation-laboratory-pathology] MS
* section[sectionResults].entry[results-observation-laboratory-pathology] ^extension[0].url = "http://hl7.org/fhir/StructureDefinition/obligation"
* section[sectionResults].entry[results-observation-laboratory-pathology] ^extension[=].extension[0].url = "code"
* section[sectionResults].entry[results-observation-laboratory-pathology] ^extension[=].extension[=].valueCode = #SHOULD:populate-if-known
* section[sectionResults].entry[results-observation-laboratory-pathology] ^extension[=].extension[+].url = "actor"
* section[sectionResults].entry[results-observation-laboratory-pathology] ^extension[=].extension[=].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Producer"
* section[sectionResults].entry[results-observation-laboratory-pathology] ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/obligation"
* section[sectionResults].entry[results-observation-laboratory-pathology] ^extension[=].extension[0].url = "code"
* section[sectionResults].entry[results-observation-laboratory-pathology] ^extension[=].extension[=].valueCode = #SHALL:handle
* section[sectionResults].entry[results-observation-laboratory-pathology] ^extension[=].extension[+].url = "actor"
* section[sectionResults].entry[results-observation-laboratory-pathology] ^extension[=].extension[=].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Consumer"
* section[sectionResults].entry[results-observation-laboratory-pathology] ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/obligation"
* section[sectionResults].entry[results-observation-laboratory-pathology] ^extension[=].extension[0].url = "code"
* section[sectionResults].entry[results-observation-laboratory-pathology] ^extension[=].extension[=].valueCode = #SHOULD:display
* section[sectionResults].entry[results-observation-laboratory-pathology] ^extension[=].extension[+].url = "actor"
* section[sectionResults].entry[results-observation-radiology] only Reference(ObservationResultsRadiologyUvIps)
* section[sectionResults].entry[results-observation-radiology] MS
* section[sectionResults].entry[results-observation-radiology] ^extension[0].url = "http://hl7.org/fhir/StructureDefinition/obligation"
* section[sectionResults].entry[results-observation-radiology] ^extension[=].extension[0].url = "code"
* section[sectionResults].entry[results-observation-radiology] ^extension[=].extension[=].valueCode = #SHOULD:populate-if-known
* section[sectionResults].entry[results-observation-radiology] ^extension[=].extension[+].url = "actor"
* section[sectionResults].entry[results-observation-radiology] ^extension[=].extension[=].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Producer"
* section[sectionResults].entry[results-observation-radiology] ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/obligation"
* section[sectionResults].entry[results-observation-radiology] ^extension[=].extension[0].url = "code"
* section[sectionResults].entry[results-observation-radiology] ^extension[=].extension[=].valueCode = #SHALL:handle
* section[sectionResults].entry[results-observation-radiology] ^extension[=].extension[+].url = "actor"
* section[sectionResults].entry[results-observation-radiology] ^extension[=].extension[=].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Consumer"
* section[sectionResults].entry[results-observation-radiology] ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/obligation"
* section[sectionResults].entry[results-observation-radiology] ^extension[=].extension[0].url = "code"
* section[sectionResults].entry[results-observation-radiology] ^extension[=].extension[=].valueCode = #SHOULD:display
* section[sectionResults].entry[results-observation-radiology] ^extension[=].extension[+].url = "actor"
* section[sectionResults].entry[results-diagnosticReport] only Reference(DiagnosticReportUvIps)
//* section[sectionProceduresHx] ^extension[0].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-explicit-type-name"
//* section[sectionProceduresHx] ^extension[=].valueString = "Section"
* section[sectionProceduresHx] ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/obligation"
* section[sectionProceduresHx] ^extension[=].extension[0].url = "code"
* section[sectionProceduresHx] ^extension[=].extension[=].valueCode = #SHALL:populate-if-known
* section[sectionProceduresHx] ^extension[=].extension[+].url = "actor"
* section[sectionProceduresHx] ^extension[=].extension[=].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Producer"
* section[sectionProceduresHx] ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/obligation"
* section[sectionProceduresHx] ^extension[=].extension[0].url = "code"
* section[sectionProceduresHx] ^extension[=].extension[=].valueCode = #SHALL:handle
* section[sectionProceduresHx] ^extension[=].extension[+].url = "actor"
* section[sectionProceduresHx] ^extension[=].extension[=].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Consumer"
* section[sectionProceduresHx] ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/obligation"
* section[sectionProceduresHx] ^extension[=].extension[0].url = "code"
* section[sectionProceduresHx] ^extension[=].extension[=].valueCode = #SHOULD:display
* section[sectionProceduresHx] ^extension[=].extension[+].url = "actor"
* section[sectionProceduresHx] ^extension[=].extension[=].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Consumer"
* section[sectionProceduresHx] ^short = "IPS History of Procedures Section"
* section[sectionProceduresHx] ^definition = "The History of Procedures Section contains a description of the patient past procedures that are pertinent to the scope of this document.\r\nProcedures may refer for example to:\r\n1. Invasive Diagnostic procedure:e.g. Cardiac catheterization; (the results of these procedure are documented in the results section)\r\n2. Therapeutic procedure: e.g. dialysis;\r\n3. Surgical procedure: e.g. appendectomy"
* section[sectionProceduresHx].code 1..
* section[sectionProceduresHx].code only CodeableConceptIPS
* section[sectionProceduresHx].code = $loinc#47519-4
* section[sectionProceduresHx].entry only Reference(Procedure or DocumentReference)
* section[sectionProceduresHx].entry ^slicing.discriminator[0].type = #profile
* section[sectionProceduresHx].entry ^slicing.discriminator[=].path = "resolve()"
* section[sectionProceduresHx].entry ^slicing.rules = #open
* section[sectionProceduresHx].entry ^short = "Patient past procedures pertinent to the scope of this document."
* section[sectionProceduresHx].entry ^definition = "It lists the patient past procedures that are pertinent to the scope of this document.\r\nProcedures may refer for example to:\r\n1. Invasive Diagnostic procedure:e.g. Cardiac catheterization; (the results of these procedure are documented in the results section)\r\n2. Therapeutic procedure: e.g. dialysis;\r\n3. Surgical procedure: e.g. appendectomy. This entry shall be used to document that no information about past procedures is available, or that no relevant past procedures are known."
* section[sectionProceduresHx].entry contains procedure 0..*
* section[sectionProceduresHx].entry[procedure] only Reference(ProcedureUvIps)
* section[sectionProceduresHx].entry[procedure] ^extension[0].url = "http://hl7.org/fhir/StructureDefinition/obligation"
* section[sectionProceduresHx].entry[procedure] ^extension[=].extension[0].url = "code"
* section[sectionProceduresHx].entry[procedure] ^extension[=].extension[=].valueCode = #SHOULD:populate-if-known
* section[sectionProceduresHx].entry[procedure] ^extension[=].extension[+].url = "actor"
* section[sectionProceduresHx].entry[procedure] ^extension[=].extension[=].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Producer"
* section[sectionProceduresHx].entry[procedure] ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/obligation"
* section[sectionProceduresHx].entry[procedure] ^extension[=].extension[0].url = "code"
* section[sectionProceduresHx].entry[procedure] ^extension[=].extension[=].valueCode = #SHALL:handle
* section[sectionProceduresHx].entry[procedure] ^extension[=].extension[+].url = "actor"
* section[sectionProceduresHx].entry[procedure] ^extension[=].extension[=].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Consumer"
* section[sectionProceduresHx].entry[procedure] ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/obligation"
* section[sectionProceduresHx].entry[procedure] ^extension[=].extension[0].url = "code"
* section[sectionProceduresHx].entry[procedure] ^extension[=].extension[=].valueCode = #SHOULD:display
* section[sectionProceduresHx].entry[procedure] ^extension[=].extension[+].url = "actor"
* section[sectionProceduresHx].entry[procedure] ^extension[=].extension[=].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Consumer"
//section[sectionMedicalDevices] ^extension[0].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-explicit-type-name"
//section[sectionMedicalDevices] ^extension[=].valueString = "Section"
* section[sectionMedicalDevices] ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/obligation"
* section[sectionMedicalDevices] ^extension[=].extension[0].url = "code"
* section[sectionMedicalDevices] ^extension[=].extension[=].valueCode = #SHALL:populate-if-known
* section[sectionMedicalDevices] ^extension[=].extension[+].url = "actor"
* section[sectionMedicalDevices] ^extension[=].extension[=].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Producer"
* section[sectionMedicalDevices] ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/obligation"
* section[sectionMedicalDevices] ^extension[=].extension[0].url = "code"
* section[sectionMedicalDevices] ^extension[=].extension[=].valueCode = #SHALL:handle
* section[sectionMedicalDevices] ^extension[=].extension[+].url = "actor"
* section[sectionMedicalDevices] ^extension[=].extension[=].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Consumer"
* section[sectionMedicalDevices] ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/obligation"
* section[sectionMedicalDevices] ^extension[=].extension[0].url = "code"
* section[sectionMedicalDevices] ^extension[=].extension[=].valueCode = #SHOULD:display
* section[sectionMedicalDevices] ^extension[=].extension[+].url = "actor"
* section[sectionMedicalDevices] ^extension[=].extension[=].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Consumer"
* section[sectionMedicalDevices] ^short = "IPS Medical Devices Section"
* section[sectionMedicalDevices] ^definition = "The medical devices section contains narrative text and coded entries describing the patient history of medical device use."
* section[sectionMedicalDevices].code 1..
* section[sectionMedicalDevices].code only CodeableConceptIPS
* section[sectionMedicalDevices].code = $loinc#46264-8
* section[sectionMedicalDevices].entry only Reference(DeviceUseStatement or DocumentReference)
* section[sectionMedicalDevices].entry ^slicing.discriminator[0].type = #profile
* section[sectionMedicalDevices].entry ^slicing.discriminator[=].path = "resolve()"
* section[sectionMedicalDevices].entry ^slicing.rules = #open
* section[sectionMedicalDevices].entry ^short = "Patient history of medical device use."
* section[sectionMedicalDevices].entry ^definition = "It describes the patient history of medical device use. This entry shall be used to document that no information about medical device use is available, or that no relevant medical device use is known."
* section[sectionMedicalDevices].entry contains deviceStatement 0..*
* section[sectionMedicalDevices].entry[deviceStatement] only Reference(DeviceUseStatementUvIps)
* section[sectionMedicalDevices].entry[deviceStatement] ^extension[0].url = "http://hl7.org/fhir/StructureDefinition/obligation"
* section[sectionMedicalDevices].entry[deviceStatement] ^extension[=].extension[0].url = "code"
* section[sectionMedicalDevices].entry[deviceStatement] ^extension[=].extension[=].valueCode = #SHOULD:populate-if-known
* section[sectionMedicalDevices].entry[deviceStatement] ^extension[=].extension[+].url = "actor"
* section[sectionMedicalDevices].entry[deviceStatement] ^extension[=].extension[=].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Producer"
* section[sectionMedicalDevices].entry[deviceStatement] ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/obligation"
* section[sectionMedicalDevices].entry[deviceStatement] ^extension[=].extension[0].url = "code"
* section[sectionMedicalDevices].entry[deviceStatement] ^extension[=].extension[=].valueCode = #SHALL:handle
* section[sectionMedicalDevices].entry[deviceStatement] ^extension[=].extension[+].url = "actor"
* section[sectionMedicalDevices].entry[deviceStatement] ^extension[=].extension[=].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Consumer"
* section[sectionMedicalDevices].entry[deviceStatement] ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/obligation"
* section[sectionMedicalDevices].entry[deviceStatement] ^extension[=].extension[0].url = "code"
* section[sectionMedicalDevices].entry[deviceStatement] ^extension[=].extension[=].valueCode = #SHOULD:display
* section[sectionMedicalDevices].entry[deviceStatement] ^extension[=].extension[+].url = "actor"
* section[sectionMedicalDevices].entry[deviceStatement] ^extension[=].extension[=].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Consumer"
* section[sectionAdvanceDirectives] ^short = "IPS Advance Directives Section"
* section[sectionAdvanceDirectives] ^definition = "The advance directives section contains a narrative description of patient's advance directive."
* section[sectionAdvanceDirectives].code 1..
* section[sectionAdvanceDirectives].code only CodeableConceptIPS
* section[sectionAdvanceDirectives].code = $loinc#42348-3
* section[sectionAdvanceDirectives].entry only Reference(Consent or DocumentReference)
* section[sectionAdvanceDirectives].entry ^slicing.discriminator[0].type = #profile
* section[sectionAdvanceDirectives].entry ^slicing.discriminator[=].path = "resolve()"
* section[sectionAdvanceDirectives].entry ^slicing.rules = #open
* section[sectionAdvanceDirectives].entry ^short = "Narrative description of the patient's advance directive."
* section[sectionAdvanceDirectives].entry ^definition = "Contains a narrative description or a Consent entry with information about the patient's advance directive."
* section[sectionAdvanceDirectives].entry contains advanceDirectivesConsent 0..*
* section[sectionAdvanceDirectives].entry[advanceDirectivesConsent] only Reference(Consent)
* section[sectionAlerts] ^short = "IPS Alerts Section"
* section[sectionAlerts] ^definition = "The alerts section flags potential concerns and/or dangers to/from the patient and may also include obstacles to care."
* section[sectionAlerts].code 1..
* section[sectionAlerts].code only CodeableConceptIPS
* section[sectionAlerts].code = $loinc#104605-1
* section[sectionAlerts].entry only Reference(Flag or DocumentReference)
* section[sectionAlerts].entry ^slicing.discriminator[0].type = #profile
* section[sectionAlerts].entry ^slicing.discriminator[=].path = "resolve()"
* section[sectionAlerts].entry ^slicing.rules = #open
* section[sectionAlerts].entry ^short = "Alert information."
* section[sectionAlerts].entry ^definition = "Contains alert information to be communicated. May optionally reference other resources in IPS."
* section[sectionAlerts].entry contains alertsFlag 0..*
* section[sectionAlerts].entry[alertsFlag] only Reference(FlagAlertUvIps)
* section[sectionFunctionalStatus] ^short = "IPS Functional Status"
* section[sectionFunctionalStatus] ^definition = "The functional status section shall contain a narrative description of capability of the patient to perform acts of daily living, including possible needs of the patient to be continuously assessed by third parties. The invalidity status may in fact influence decisions about how to administer treatments.\r\nProfiles to express disabilities and functional assessments will be specified by future versions of this guide."
* section[sectionFunctionalStatus].code 1..
* section[sectionFunctionalStatus].code only CodeableConceptIPS
* section[sectionFunctionalStatus].code = $loinc#47420-5
* section[sectionFunctionalStatus].entry only Reference(Condition or ClinicalImpression or DocumentReference)
* section[sectionFunctionalStatus].entry ^slicing.discriminator[0].type = #profile
* section[sectionFunctionalStatus].entry ^slicing.discriminator[=].path = "resolve()"
* section[sectionFunctionalStatus].entry ^slicing.rules = #open
* section[sectionFunctionalStatus].entry ^short = "Optional entry used to represent disabilities and functional assessments"
* section[sectionFunctionalStatus].entry ^definition = "It describes capabilities of the patient to perform acts of daily living, including possible needs of the patient to be continuously assessed by third parties. The invalidity status may in fact influence decisions about how to administer treatments.\r\nProfiles to express disabilities and functional assessments will be specified by future versions of this guide."
* section[sectionFunctionalStatus].entry contains
    disability 0..* and
    functionalAssessment 0..*
* section[sectionFunctionalStatus].entry[disability] only Reference(ConditionUvIps)
* section[sectionFunctionalStatus].entry[functionalAssessment] only Reference(ClinicalImpression)
* section[sectionPastIllnessHx] ^short = "IPS History of Past Illness Section"
* section[sectionPastIllnessHx] ^definition = "The History of Past Illness section contains a description of the conditions the patient suffered in the past."
* section[sectionPastIllnessHx].code 1..
* section[sectionPastIllnessHx].code only CodeableConceptIPS
* section[sectionPastIllnessHx].code = $loinc#11348-0
* section[sectionPastIllnessHx].entry only Reference(Condition or DocumentReference)
* section[sectionPastIllnessHx].entry ^slicing.discriminator[0].type = #profile
* section[sectionPastIllnessHx].entry ^slicing.discriminator[=].path = "resolve()"
* section[sectionPastIllnessHx].entry ^slicing.rules = #open
* section[sectionPastIllnessHx].entry ^short = "Conditions the patient suffered in the past."
* section[sectionPastIllnessHx].entry ^definition = "It contains a description of the conditions the patient suffered in the past."
* section[sectionPastIllnessHx].entry contains pastProblem 0..*
* section[sectionPastIllnessHx].entry[pastProblem] only Reference(ConditionUvIps)
* section[sectionPregnancyHx] ^short = "IPS History of Pregnancy Section"
* section[sectionPregnancyHx] ^definition = "The history of pregnancy section shall contain information about whether the patient is currently pregnant or not.\r\nIt may contain addition summarizing information about the outcome of earlier pregnancies."
* section[sectionPregnancyHx].code 1..
* section[sectionPregnancyHx].code only CodeableConceptIPS
* section[sectionPregnancyHx].code = $loinc#10162-6
* section[sectionPregnancyHx].entry only Reference(Observation or DocumentReference)
* section[sectionPregnancyHx].entry ^slicing.discriminator[0].type = #profile
* section[sectionPregnancyHx].entry ^slicing.discriminator[=].path = "resolve()"
* section[sectionPregnancyHx].entry ^slicing.rules = #open
* section[sectionPregnancyHx].entry ^short = "Current pregnancy status and, optionally, information about the outcome of earlier pregnancies."
* section[sectionPregnancyHx].entry ^definition = "It contains information about whether the patient is currently pregnant or not.\r\nIt may contain addition summarizing information about the outcome of earlier pregnancies."
* section[sectionPregnancyHx].entry contains
    pregnancyStatus 0..* and
    pregnancyOutcome 0..*
* section[sectionPregnancyHx].entry[pregnancyStatus] only Reference(ObservationPregnancyStatusUvIps)
* section[sectionPregnancyHx].entry[pregnancyOutcome] only Reference(ObservationPregnancyOutcomeUvIps)
* section[sectionPatientStory] ^short = "IPS Patient Story Section"
* section[sectionPatientStory] ^definition = "The section contains narrative text along with optional resources that express what matters to a patient. This may include needs, strengths, values, concerns and preferences to others providing support and care. The patient’s story, provided here, may be told by the patient or by a proxy."
* section[sectionPatientStory].code 1..
* section[sectionPatientStory].code only CodeableConceptIPS
* section[sectionPatientStory].code = $loinc#81338-6
* section[sectionPatientStory].entry ^short = "Patient Story resources."
* section[sectionPatientStory].entry ^definition = "Contains resources to support the Patient Story. Instances of DocumentReference or any other suitable resource type may be used."
* section[sectionPlanOfCare] ^short = "IPS Plan of Care Section"
* section[sectionPlanOfCare] ^definition = "The plan of care section contains a narrative description of the expectations for care including proposals, goals, and order requests for monitoring, tracking, or improving the condition of the patient."
* section[sectionPlanOfCare].code 1..
* section[sectionPlanOfCare].code only CodeableConceptIPS
* section[sectionPlanOfCare].code = $loinc#18776-5
* section[sectionPlanOfCare].entry only Reference(CarePlan or DocumentReference)
* section[sectionPlanOfCare].entry ^slicing.discriminator[0].type = #profile
* section[sectionPlanOfCare].entry ^slicing.discriminator[=].path = "resolve()"
* section[sectionPlanOfCare].entry ^slicing.rules = #open
* section[sectionPlanOfCare].entry ^short = "Optional entry used to represent structured care plans"
* section[sectionPlanOfCare].entry ^definition = "Dynamic, personalized plan including identified needed healthcare activity, health objectives and healthcare goals, relating to one or more specified health issues in a healthcare process [Source EN ISO 13940]"
* section[sectionPlanOfCare].entry contains carePlan 0..*
* section[sectionPlanOfCare].entry[carePlan] only Reference(CarePlan)
* section[sectionSocialHistory] ^short = "IPS Social History Section"
* section[sectionSocialHistory] ^definition = "The social history section contains a description of the person’s Health related \"lifestyle factors\" or \"lifestyle observations\" (e.g. smoke habits; alcohol consumption; diets, risky habits.)"
* section[sectionSocialHistory].code 1..
* section[sectionSocialHistory].code only CodeableConceptIPS
* section[sectionSocialHistory].code = $loinc#29762-2
* section[sectionSocialHistory].entry only Reference(Observation or DocumentReference)
* section[sectionSocialHistory].entry ^slicing.discriminator[0].type = #profile
* section[sectionSocialHistory].entry ^slicing.discriminator[=].path = "resolve()"
* section[sectionSocialHistory].entry ^slicing.rules = #open
* section[sectionSocialHistory].entry ^short = "Health related \"lifestyle factors\" or \"lifestyle observations\" (e.g. smoke habits; alcohol consumption; diets, risky habits.)"
* section[sectionSocialHistory].entry ^definition = "Description of the person’s Health related “lifestyle factors\" or \"lifestyle observations\" (e.g. smoke habits; alcohol consumption; diets, risky habits.)"
* section[sectionSocialHistory].entry contains
    smokingTobaccoUse 0..1 and
    alcoholUse 0..1
* section[sectionSocialHistory].entry[smokingTobaccoUse] only Reference(ObservationTobaccoUseUvIps)
* section[sectionSocialHistory].entry[alcoholUse] only Reference(ObservationAlcoholUseUvIps)
* section[sectionVitalSigns] ^label = "Vital signs"
* section[sectionVitalSigns] ^short = "IPS Vital Signs Section"
* section[sectionVitalSigns] ^definition = "The Vital signs section includes blood pressure, body temperature, heart rate, and respiratory rate. It may also include other clinical findings, such as height, weight, body mass index, head circumference, and pulse oximetry. In particular, notable vital signs or physical findings such as the most recent, maximum and/or minimum, baseline, or relevant trends may be included"
* section[sectionVitalSigns].code 1..
* section[sectionVitalSigns].code only CodeableConceptIPS
* section[sectionVitalSigns].code = $loinc#8716-3
* section[sectionVitalSigns].entry only Reference(Observation or DocumentReference)
* section[sectionVitalSigns].entry ^slicing.discriminator[0].type = #profile
* section[sectionVitalSigns].entry ^slicing.discriminator[=].path = "resolve()"
* section[sectionVitalSigns].entry ^slicing.rules = #open
* section[sectionVitalSigns].entry ^short = "Notable vital signs or physical findings."
* section[sectionVitalSigns].entry ^definition = "Notable vital signs or physical findings as: blood pressure, body temperature, heart rate, and respiratory rate. It may also include other clinical findings, such as height, weight, body mass index, head circumference, and pulse oximetry. In particular, notable vital signs or physical findings such as the most recent, maximum and/or minimum, baseline, or relevant trends may be included"
* section[sectionVitalSigns].entry contains vitalSign 0..*
* section[sectionVitalSigns].entry[vitalSign] only Reference($vitalsigns)