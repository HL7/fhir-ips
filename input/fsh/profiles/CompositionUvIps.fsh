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
* meta.profile MS
* meta.profile ^short = "The conformance of this Composition to a specific IPS version."
* meta.profile ^definition = "The conformance of this Composition to a specific version of the IPS (e.g. http://hl7.org/fhir/uv/ips/StructureDefinition/Composition-uv-ips|2.0.0 for 2.0.0)"
* meta.profile ^extension[http://hl7.org/fhir/StructureDefinition/obligation][+].extension[code].valueCode = #MAY:able-to-populate
* meta.profile ^extension[http://hl7.org/fhir/StructureDefinition/obligation][=].extension[actor].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Creator"
* text MS
* text ^extension[http://hl7.org/fhir/StructureDefinition/obligation][+].extension[code].valueCode = #SHALL:populate-if-known
* text ^extension[http://hl7.org/fhir/StructureDefinition/obligation][=].extension[actor].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Creator"
* text ^extension[http://hl7.org/fhir/StructureDefinition/obligation][+].extension[code].valueCode = #SHALL:handle
* text ^extension[http://hl7.org/fhir/StructureDefinition/obligation][=].extension[actor].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Consumer"
* text ^extension[http://hl7.org/fhir/StructureDefinition/obligation][+].extension[code].valueCode = #SHOULD:display
* text ^extension[http://hl7.org/fhir/StructureDefinition/obligation][=].extension[actor].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Consumer"
* identifier MS
* identifier ^extension[http://hl7.org/fhir/StructureDefinition/obligation][+].extension[code].valueCode = #SHALL:populate-if-known
* identifier ^extension[http://hl7.org/fhir/StructureDefinition/obligation][=].extension[actor].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Creator"
* identifier ^extension[http://hl7.org/fhir/StructureDefinition/obligation][+].extension[code].valueCode = #SHALL:handle
* identifier ^extension[http://hl7.org/fhir/StructureDefinition/obligation][=].extension[actor].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Consumer"
* status MS
* status ^extension[http://hl7.org/fhir/StructureDefinition/obligation][+].extension[code].valueCode = #SHALL:populate
* status ^extension[http://hl7.org/fhir/StructureDefinition/obligation][=].extension[actor].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Creator"
* status ^extension[http://hl7.org/fhir/StructureDefinition/obligation][+].extension[code].valueCode = #SHALL:handle
* status ^extension[http://hl7.org/fhir/StructureDefinition/obligation][=].extension[actor].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Consumer"
* status ^extension[http://hl7.org/fhir/StructureDefinition/obligation][+].extension[code].valueCode = #SHOULD:display
* status ^extension[http://hl7.org/fhir/StructureDefinition/obligation][=].extension[actor].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Consumer"
* type only CodeableConceptIPS
* type = $loinc#60591-5
* type MS
* type ^extension[http://hl7.org/fhir/StructureDefinition/obligation][+].extension[code].valueCode = #SHALL:populate
* type ^extension[http://hl7.org/fhir/StructureDefinition/obligation][=].extension[actor].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Creator"
* type ^extension[http://hl7.org/fhir/StructureDefinition/obligation][+].extension[code].valueCode = #SHALL:handle
* type ^extension[http://hl7.org/fhir/StructureDefinition/obligation][=].extension[actor].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Consumer"
* type ^short = "Kind of composition (\"Patient Summary\")"
* type ^definition = "Specifies that this composition refers to a Patient Summary (Loinc \"60591-5\")\r\n"
* subject 1.. MS
* subject ^extension[http://hl7.org/fhir/StructureDefinition/obligation][+].extension[code].valueCode = #SHALL:populate
* subject ^extension[http://hl7.org/fhir/StructureDefinition/obligation][=].extension[actor].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Creator"
* subject ^extension[http://hl7.org/fhir/StructureDefinition/obligation][+].extension[code].valueCode = #SHALL:handle
* subject ^extension[http://hl7.org/fhir/StructureDefinition/obligation][=].extension[actor].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Consumer"
* subject ^extension[http://hl7.org/fhir/StructureDefinition/obligation][+].extension[code].valueCode = #SHOULD:display
* subject ^extension[http://hl7.org/fhir/StructureDefinition/obligation][=].extension[actor].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Consumer"
* subject only Reference(PatientUvIps)
* subject ^definition = "Who or what the composition is about. \r\nIn general a composition can be about a person, (patient or healthcare practitioner), a device (e.g. a machine) or even a group of subjects (such as a document about a herd of livestock, or a set of patients that share a common exposure).\r\nFor the IPS the subject is always the patient."
* subject.reference 1.. MS
* subject.reference ^extension[http://hl7.org/fhir/StructureDefinition/obligation][+].extension[code].valueCode = #SHALL:populate
* subject.reference ^extension[http://hl7.org/fhir/StructureDefinition/obligation][=].extension[actor].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Creator"
* subject.reference ^extension[http://hl7.org/fhir/StructureDefinition/obligation][+].extension[code].valueCode = #SHALL:handle
* subject.reference ^extension[http://hl7.org/fhir/StructureDefinition/obligation][=].extension[actor].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Consumer"
* date MS
* date ^extension[http://hl7.org/fhir/StructureDefinition/obligation][+].extension[code].valueCode = #SHALL:populate
* date ^extension[http://hl7.org/fhir/StructureDefinition/obligation][=].extension[actor].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Creator"
* date ^extension[http://hl7.org/fhir/StructureDefinition/obligation][+].extension[code].valueCode = #SHALL:handle
* date ^extension[http://hl7.org/fhir/StructureDefinition/obligation][=].extension[actor].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Consumer"
* date ^extension[http://hl7.org/fhir/StructureDefinition/obligation][+].extension[code].valueCode = #SHOULD:display
* date ^extension[http://hl7.org/fhir/StructureDefinition/obligation][=].extension[actor].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Consumer"
* author MS
* author ^extension[http://hl7.org/fhir/StructureDefinition/obligation][+].extension[code].valueCode = #SHALL:populate
* author ^extension[http://hl7.org/fhir/StructureDefinition/obligation][=].extension[actor].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Creator"
* author ^extension[http://hl7.org/fhir/StructureDefinition/obligation][+].extension[code].valueCode = #SHALL:handle
* author ^extension[http://hl7.org/fhir/StructureDefinition/obligation][=].extension[actor].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Consumer"
* author ^extension[http://hl7.org/fhir/StructureDefinition/obligation][+].extension[code].valueCode = #SHOULD:display
* author ^extension[http://hl7.org/fhir/StructureDefinition/obligation][=].extension[actor].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Consumer"
* author ^short = "Who and/or what authored the IPS"
* author ^comment = "The distinction between the two types of IPS, \"human-curated\" or \"software-assembled\", is based on the authors recorded in this field: the author refers to humans (i.e. Practitioner, PractitionerRole, Patient, and/or RelatedPerson) if the IPS provenance is \"human-curated\", or devices (i.e. Device) if the IPS provenance is \"software-assembled\". In the case of a software-assembled IPS that is then verified by a human, the author would be the device that constructed the IPS document, but additional attesters would identity the humans who performed this check."
* title MS
* title ^extension[http://hl7.org/fhir/StructureDefinition/obligation][+].extension[code].valueCode = #SHALL:populate
* title ^extension[http://hl7.org/fhir/StructureDefinition/obligation][=].extension[actor].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Creator"
* title ^extension[http://hl7.org/fhir/StructureDefinition/obligation][+].extension[code].valueCode = #SHALL:handle
* title ^extension[http://hl7.org/fhir/StructureDefinition/obligation][=].extension[actor].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Consumer"
* title ^extension[http://hl7.org/fhir/StructureDefinition/obligation][+].extension[code].valueCode = #SHOULD:display
* title ^extension[http://hl7.org/fhir/StructureDefinition/obligation][=].extension[actor].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Consumer"
* title ^short = "The title of this patient summary. This may include information like the patient name and time generated"
* title ^definition = "Official human-readable label for the composition.\r\n\r\nThis would typically include a label of \"International Patient Summary\" or any equivalent translation and other relevant document information"
* attester MS
* attester ^extension[http://hl7.org/fhir/StructureDefinition/obligation][+].extension[code].valueCode = #SHALL:populate-if-known
* attester ^extension[http://hl7.org/fhir/StructureDefinition/obligation][=].extension[actor].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Creator"
* attester ^extension[http://hl7.org/fhir/StructureDefinition/obligation][+].extension[code].valueCode = #SHALL:handle
* attester ^extension[http://hl7.org/fhir/StructureDefinition/obligation][=].extension[actor].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Consumer"
* attester ^extension[http://hl7.org/fhir/StructureDefinition/obligation][+].extension[code].valueCode = #SHOULD:display
* attester ^extension[http://hl7.org/fhir/StructureDefinition/obligation][=].extension[actor].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Consumer"
* attester.mode MS
* attester.mode ^extension[http://hl7.org/fhir/StructureDefinition/obligation][+].extension[code].valueCode = #SHALL:populate
* attester.mode ^extension[http://hl7.org/fhir/StructureDefinition/obligation][=].extension[actor].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Creator"
* attester.mode ^extension[http://hl7.org/fhir/StructureDefinition/obligation][+].extension[code].valueCode = #SHALL:handle
* attester.mode ^extension[http://hl7.org/fhir/StructureDefinition/obligation][=].extension[actor].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Consumer"
* attester.mode ^extension[http://hl7.org/fhir/StructureDefinition/obligation][+].extension[code].valueCode = #SHOULD:display
* attester.mode ^extension[http://hl7.org/fhir/StructureDefinition/obligation][=].extension[actor].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Consumer"
* attester.time MS
* attester.time ^extension[http://hl7.org/fhir/StructureDefinition/obligation][+].extension[code].valueCode = #SHALL:populate-if-known
* attester.time ^extension[http://hl7.org/fhir/StructureDefinition/obligation][=].extension[actor].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Creator"
* attester.time ^extension[http://hl7.org/fhir/StructureDefinition/obligation][+].extension[code].valueCode = #SHALL:handle
* attester.time ^extension[http://hl7.org/fhir/StructureDefinition/obligation][=].extension[actor].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Consumer"
* attester.time ^extension[http://hl7.org/fhir/StructureDefinition/obligation][+].extension[code].valueCode = #SHOULD:display
* attester.time ^extension[http://hl7.org/fhir/StructureDefinition/obligation][=].extension[actor].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Consumer"
* attester.party MS
* attester.party ^extension[http://hl7.org/fhir/StructureDefinition/obligation][+].extension[code].valueCode = #SHALL:populate-if-known
* attester.party ^extension[http://hl7.org/fhir/StructureDefinition/obligation][=].extension[actor].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Creator"
* attester.party ^extension[http://hl7.org/fhir/StructureDefinition/obligation][+].extension[code].valueCode = #SHALL:handle
* attester.party ^extension[http://hl7.org/fhir/StructureDefinition/obligation][=].extension[actor].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Consumer"
* attester.party ^extension[http://hl7.org/fhir/StructureDefinition/obligation][+].extension[code].valueCode = #SHOULD:display
* attester.party ^extension[http://hl7.org/fhir/StructureDefinition/obligation][=].extension[actor].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Consumer"
* custodian MS
* custodian ^extension[http://hl7.org/fhir/StructureDefinition/obligation][+].extension[code].valueCode = #SHALL:populate-if-known
* custodian ^extension[http://hl7.org/fhir/StructureDefinition/obligation][=].extension[actor].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Creator"
* custodian ^extension[http://hl7.org/fhir/StructureDefinition/obligation][+].extension[code].valueCode = #SHALL:handle
* custodian ^extension[http://hl7.org/fhir/StructureDefinition/obligation][=].extension[actor].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Consumer"
* custodian ^extension[http://hl7.org/fhir/StructureDefinition/obligation][+].extension[code].valueCode = #SHOULD:display
* custodian ^extension[http://hl7.org/fhir/StructureDefinition/obligation][=].extension[actor].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Consumer"
* relatesTo.target[x] only Identifier or Reference(Composition or CompositionUvIps)
* event ^slicing.discriminator[0].type = #value
* event ^slicing.discriminator[=].path = "code"
* event ^slicing.rules = #open
* event ^definition = "The main activity being described by a IPS is the provision of healthcare over a period of time. \r\nIn the CDA representation of the IPS this is shown by setting the value of serviceEvent/@classCode to “PCPR” (care provision) and indicating the duration over which care was provided in serviceEvent/effectiveTime. \r\nIn the FHIR representation at least one event should be used to record this information.\r\nAdditional data from outside this duration may also be included if it is relevant to care provided during that time range (e.g., reviewed during the stated time range). For example if the IPS is generated by a GP based on information recorded in his/her EHR-S, then the start value should represent the date when the treatment relationship between the patient and the GP started; and the end value the date of the latest care event."
* event contains careProvisioningEvent 0..1 MS
* event[careProvisioningEvent] ^short = "The care provisioning being documented"
* event[careProvisioningEvent] ^definition = "The provision of healthcare over a period of time this IPS is documenting."
* event[careProvisioningEvent] ^extension[http://hl7.org/fhir/StructureDefinition/obligation][+].extension[code].valueCode = #SHALL:populate-if-known
* event[careProvisioningEvent] ^extension[http://hl7.org/fhir/StructureDefinition/obligation][=].extension[actor].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Creator"
* event[careProvisioningEvent] ^extension[http://hl7.org/fhir/StructureDefinition/obligation][+].extension[code].valueCode = #SHALL:handle
* event[careProvisioningEvent] ^extension[http://hl7.org/fhir/StructureDefinition/obligation][=].extension[actor].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Consumer"
* event[careProvisioningEvent] ^extension[http://hl7.org/fhir/StructureDefinition/obligation][+].extension[code].valueCode = #SHOULD:display
* event[careProvisioningEvent] ^extension[http://hl7.org/fhir/StructureDefinition/obligation][=].extension[actor].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Consumer"
* event[careProvisioningEvent].code 1..1 MS
* event[careProvisioningEvent].code = $v3-ActClass#PCPR
* event[careProvisioningEvent].code ^extension[http://hl7.org/fhir/StructureDefinition/obligation][+].extension[code].valueCode = #SHALL:populate
* event[careProvisioningEvent].code ^extension[http://hl7.org/fhir/StructureDefinition/obligation][=].extension[actor].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Creator"
* event[careProvisioningEvent].code ^extension[http://hl7.org/fhir/StructureDefinition/obligation][+].extension[code].valueCode = #SHALL:handle
* event[careProvisioningEvent].code ^extension[http://hl7.org/fhir/StructureDefinition/obligation][=].extension[actor].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Consumer"
* event[careProvisioningEvent].code ^extension[http://hl7.org/fhir/StructureDefinition/obligation][+].extension[code].valueCode = #SHOULD:display
* event[careProvisioningEvent].code ^extension[http://hl7.org/fhir/StructureDefinition/obligation][=].extension[actor].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Consumer"
* event[careProvisioningEvent].period MS
* event[careProvisioningEvent].period ^extension[http://hl7.org/fhir/StructureDefinition/obligation][+].extension[code].valueCode = #SHALL:populate-if-known
* event[careProvisioningEvent].period ^extension[http://hl7.org/fhir/StructureDefinition/obligation][=].extension[actor].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Creator"
* event[careProvisioningEvent].period ^extension[http://hl7.org/fhir/StructureDefinition/obligation][+].extension[code].valueCode = #SHALL:handle
* event[careProvisioningEvent].period ^extension[http://hl7.org/fhir/StructureDefinition/obligation][=].extension[actor].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Consumer"
* event[careProvisioningEvent].period ^extension[http://hl7.org/fhir/StructureDefinition/obligation][+].extension[code].valueCode = #SHOULD:display
* event[careProvisioningEvent].period ^extension[http://hl7.org/fhir/StructureDefinition/obligation][=].extension[actor].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Consumer"
* section 1.. MS
* section ^extension[http://hl7.org/fhir/StructureDefinition/obligation][+].extension[code].valueCode = #SHALL:handle
* section ^extension[http://hl7.org/fhir/StructureDefinition/obligation][=].extension[actor].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Consumer"
* section ^extension[http://hl7.org/fhir/StructureDefinition/obligation][+].extension[code].valueCode = #SHOULD:display
* section ^extension[http://hl7.org/fhir/StructureDefinition/obligation][=].extension[actor].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Consumer"
* section ^slicing.discriminator[0].type = #value
* section ^slicing.discriminator[=].path = "code"
* section ^slicing.ordered = false
* section ^slicing.rules = #open
* section ^short = "Sections composing the IPS"
* section ^definition = "The root of the sections that make up the IPS composition."
* section.extension contains $composition-section-note named section-note 0..*
* section.extension[section-note] ^short = "Additional notes that apply to the section (but not to specific resource)."
* section.extension[section-note] ^definition = "Additional notes that apply to the section (but not to specific resource)."
* section.title 1..1 MS
* section.title ^extension[http://hl7.org/fhir/StructureDefinition/obligation][+].extension[code].valueCode = #SHALL:populate
* section.title ^extension[http://hl7.org/fhir/StructureDefinition/obligation][=].extension[actor].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Creator"
* section.title ^extension[http://hl7.org/fhir/StructureDefinition/obligation][+].extension[code].valueCode = #SHALL:handle
* section.title ^extension[http://hl7.org/fhir/StructureDefinition/obligation][=].extension[actor].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Consumer"
* section.title ^extension[http://hl7.org/fhir/StructureDefinition/obligation][+].extension[code].valueCode = #SHOULD:display
* section.title ^extension[http://hl7.org/fhir/StructureDefinition/obligation][=].extension[actor].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Consumer"
* section.code 1..1 MS
* section.code ^extension[http://hl7.org/fhir/StructureDefinition/obligation][+].extension[code].valueCode = #SHALL:handle
* section.code ^extension[http://hl7.org/fhir/StructureDefinition/obligation][=].extension[actor].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Consumer"
* section.text 1.. MS
* section.text ^extension[http://hl7.org/fhir/StructureDefinition/obligation][+].extension[code].valueCode = #SHALL:populate
* section.text ^extension[http://hl7.org/fhir/StructureDefinition/obligation][=].extension[actor].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Creator"
* section.text ^extension[http://hl7.org/fhir/StructureDefinition/obligation][+].extension[code].valueCode = #SHALL:handle
* section.text ^extension[http://hl7.org/fhir/StructureDefinition/obligation][=].extension[actor].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Consumer"
* section.text ^extension[http://hl7.org/fhir/StructureDefinition/obligation][+].extension[code].valueCode = #SHOULD:display
* section.text ^extension[http://hl7.org/fhir/StructureDefinition/obligation][=].extension[actor].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Consumer"
* section.section ..0
* section contains
    sectionProblems 1..1 MS and
    sectionAllergies 1..1 MS and
    sectionMedications 1..1 MS and
    sectionImmunizations 0..1 MS and
    sectionResults 0..1 MS and
    sectionProceduresHx 0..1 MS and
    sectionMedicalDevices 0..1 MS and
    sectionAdvanceDirectives 0..1 MS and
    sectionAlerts 0..1 MS and
    sectionFunctionalStatus 0..1 MS and
    sectionPastProblems 0..1 MS and
    sectionPregnancyHx 0..1 MS and
    sectionPatientStory 0..1 MS and
    sectionPlanOfCare 0..1 MS and
    sectionSocialHistory 0..1 MS and
    sectionVitalSigns 0..1 MS
* section[sectionProblems] obeys ips-comp-1
* section[sectionProblems] ^extension[http://hl7.org/fhir/StructureDefinition/obligation][+].extension[code].valueCode = #SHALL:populate
* section[sectionProblems] ^extension[http://hl7.org/fhir/StructureDefinition/obligation][=].extension[actor].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Creator"
* section[sectionProblems] ^extension[http://hl7.org/fhir/StructureDefinition/obligation][+].extension[code].valueCode = #SHALL:handle
* section[sectionProblems] ^extension[http://hl7.org/fhir/StructureDefinition/obligation][=].extension[actor].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Consumer"
* section[sectionProblems] ^extension[http://hl7.org/fhir/StructureDefinition/obligation][+].extension[code].valueCode = #SHOULD:display
* section[sectionProblems] ^extension[http://hl7.org/fhir/StructureDefinition/obligation][=].extension[actor].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Consumer"
* section[sectionProblems] ^short = "IPS Problems Section"
* section[sectionProblems] ^definition = "The IPS problem section lists and describes clinical problems or conditions currently being monitored for the patient."
* section[sectionProblems].title ^extension[http://hl7.org/fhir/StructureDefinition/obligation][+].extension[code].valueCode = #SHALL:populate
* section[sectionProblems].title ^extension[http://hl7.org/fhir/StructureDefinition/obligation][=].extension[actor].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Creator"
* section[sectionProblems].title ^extension[http://hl7.org/fhir/StructureDefinition/obligation][+].extension[code].valueCode = #SHALL:handle
* section[sectionProblems].title ^extension[http://hl7.org/fhir/StructureDefinition/obligation][=].extension[actor].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Consumer"
* section[sectionProblems].title ^extension[http://hl7.org/fhir/StructureDefinition/obligation][+].extension[code].valueCode = #SHOULD:display
* section[sectionProblems].title ^extension[http://hl7.org/fhir/StructureDefinition/obligation][=].extension[actor].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Consumer"
* section[sectionProblems].code 1..1 MS
* section[sectionProblems].code = $loinc#11450-4
* section[sectionProblems].code ^extension[http://hl7.org/fhir/StructureDefinition/obligation][+].extension[code].valueCode = #SHALL:handle
* section[sectionProblems].code ^extension[http://hl7.org/fhir/StructureDefinition/obligation][=].extension[actor].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Consumer"
* section[sectionProblems].text ^extension[http://hl7.org/fhir/StructureDefinition/obligation][+].extension[code].valueCode = #SHALL:populate
* section[sectionProblems].text ^extension[http://hl7.org/fhir/StructureDefinition/obligation][=].extension[actor].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Creator"
* section[sectionProblems].text ^extension[http://hl7.org/fhir/StructureDefinition/obligation][+].extension[code].valueCode = #SHALL:handle
* section[sectionProblems].text ^extension[http://hl7.org/fhir/StructureDefinition/obligation][=].extension[actor].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Consumer"
* section[sectionProblems].text ^extension[http://hl7.org/fhir/StructureDefinition/obligation][+].extension[code].valueCode = #SHOULD:display
* section[sectionProblems].text ^extension[http://hl7.org/fhir/StructureDefinition/obligation][=].extension[actor].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Consumer"
* section[sectionProblems].entry only Reference(Condition or DocumentReference)
* section[sectionProblems].entry ^slicing.discriminator[0].type = #profile
* section[sectionProblems].entry ^slicing.discriminator[=].path = "resolve()"
* section[sectionProblems].entry ^slicing.rules = #open
* section[sectionProblems].entry ^short = "Clinical problems or conditions currently being monitored for the patient."
* section[sectionProblems].entry ^definition = "It lists and describes clinical problems or conditions currently being monitored for the patient.  This entry shall be used to document that no information about problems is available, or that no relevant problems are known."
* section[sectionProblems].entry contains problem 0..*
* section[sectionProblems].entry[problem] only Reference(ConditionUvIps)
* section[sectionProblems].entry[problem] MS
* section[sectionProblems].entry[problem] ^extension[http://hl7.org/fhir/StructureDefinition/obligation][+].extension[code].valueCode = #SHALL:able-to-populate
* section[sectionProblems].entry[problem] ^extension[http://hl7.org/fhir/StructureDefinition/obligation][=].extension[actor].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Creator"
* section[sectionProblems].entry[problem] ^extension[http://hl7.org/fhir/StructureDefinition/obligation][+].extension[code].valueCode = #SHOULD:populate-if-known
* section[sectionProblems].entry[problem] ^extension[http://hl7.org/fhir/StructureDefinition/obligation][=].extension[actor].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Creator"
* section[sectionProblems].entry[problem] ^extension[http://hl7.org/fhir/StructureDefinition/obligation][+].extension[code].valueCode = #SHALL:handle
* section[sectionProblems].entry[problem] ^extension[http://hl7.org/fhir/StructureDefinition/obligation][=].extension[actor].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Consumer"
* section[sectionProblems].entry[problem] ^extension[http://hl7.org/fhir/StructureDefinition/obligation][+].extension[code].valueCode = #SHOULD:display
* section[sectionProblems].entry[problem] ^extension[http://hl7.org/fhir/StructureDefinition/obligation][=].extension[actor].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Consumer"
* section[sectionProblems].emptyReason MS
* section[sectionProblems].emptyReason ^extension[http://hl7.org/fhir/StructureDefinition/obligation][+].extension[code].valueCode = #SHALL:populate-if-known
* section[sectionProblems].emptyReason ^extension[http://hl7.org/fhir/StructureDefinition/obligation][=].extension[actor].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Creator"
* section[sectionProblems].emptyReason ^extension[http://hl7.org/fhir/StructureDefinition/obligation][+].extension[code].valueCode = #SHALL:handle
* section[sectionProblems].emptyReason ^extension[http://hl7.org/fhir/StructureDefinition/obligation][=].extension[actor].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Consumer"
* section[sectionProblems].emptyReason ^extension[http://hl7.org/fhir/StructureDefinition/obligation][+].extension[code].valueCode = #SHOULD:display
* section[sectionProblems].emptyReason ^extension[http://hl7.org/fhir/StructureDefinition/obligation][=].extension[actor].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Consumer"
* section[sectionAllergies] obeys ips-comp-1
* section[sectionAllergies] ^extension[http://hl7.org/fhir/StructureDefinition/obligation][+].extension[code].valueCode = #SHALL:populate
* section[sectionAllergies] ^extension[http://hl7.org/fhir/StructureDefinition/obligation][=].extension[actor].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Creator"
* section[sectionAllergies] ^extension[http://hl7.org/fhir/StructureDefinition/obligation][+].extension[code].valueCode = #SHALL:handle
* section[sectionAllergies] ^extension[http://hl7.org/fhir/StructureDefinition/obligation][=].extension[actor].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Consumer"
* section[sectionAllergies] ^extension[http://hl7.org/fhir/StructureDefinition/obligation][+].extension[code].valueCode = #SHOULD:display
* section[sectionAllergies] ^extension[http://hl7.org/fhir/StructureDefinition/obligation][=].extension[actor].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Consumer"
* section[sectionAllergies] ^short = "IPS Allergies and Intolerances Section"
* section[sectionAllergies] ^definition = "This section documents the relevant allergies or intolerances for that patient, describing the kind of reaction (e.g. rash, anaphylaxis,..); preferably the agents that cause it; and optionally the criticality and the certainty of the allergy.\r\nAt a minimum, it should list currently active and any relevant historical allergies and adverse reactions.\r\nIf no information about allergies is available, or if no allergies are known this should be clearly documented in the section."
* section[sectionAllergies].title ^extension[http://hl7.org/fhir/StructureDefinition/obligation][+].extension[code].valueCode = #SHALL:populate
* section[sectionAllergies].title ^extension[http://hl7.org/fhir/StructureDefinition/obligation][=].extension[actor].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Creator"
* section[sectionAllergies].title ^extension[http://hl7.org/fhir/StructureDefinition/obligation][+].extension[code].valueCode = #SHALL:handle
* section[sectionAllergies].title ^extension[http://hl7.org/fhir/StructureDefinition/obligation][=].extension[actor].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Consumer"
* section[sectionAllergies].title ^extension[http://hl7.org/fhir/StructureDefinition/obligation][+].extension[code].valueCode = #SHOULD:display
* section[sectionAllergies].title ^extension[http://hl7.org/fhir/StructureDefinition/obligation][=].extension[actor].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Consumer"
* section[sectionAllergies].code 1..1 MS
* section[sectionAllergies].code = $loinc#48765-2
* section[sectionAllergies].code ^extension[http://hl7.org/fhir/StructureDefinition/obligation][+].extension[code].valueCode = #SHALL:handle
* section[sectionAllergies].code ^extension[http://hl7.org/fhir/StructureDefinition/obligation][=].extension[actor].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Consumer"
* section[sectionAllergies].text ^extension[http://hl7.org/fhir/StructureDefinition/obligation][+].extension[code].valueCode = #SHALL:populate
* section[sectionAllergies].text ^extension[http://hl7.org/fhir/StructureDefinition/obligation][=].extension[actor].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Creator"
* section[sectionAllergies].text ^extension[http://hl7.org/fhir/StructureDefinition/obligation][+].extension[code].valueCode = #SHALL:handle
* section[sectionAllergies].text ^extension[http://hl7.org/fhir/StructureDefinition/obligation][=].extension[actor].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Consumer"
* section[sectionAllergies].text ^extension[http://hl7.org/fhir/StructureDefinition/obligation][+].extension[code].valueCode = #SHOULD:display
* section[sectionAllergies].text ^extension[http://hl7.org/fhir/StructureDefinition/obligation][=].extension[actor].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Consumer"
* section[sectionAllergies].entry only Reference(AllergyIntolerance or DocumentReference)
* section[sectionAllergies].entry ^slicing.discriminator[0].type = #profile
* section[sectionAllergies].entry ^slicing.discriminator[=].path = "resolve()"
* section[sectionAllergies].entry ^slicing.rules = #open
* section[sectionAllergies].entry ^short = "Relevant allergies or intolerances for that patient."
* section[sectionAllergies].entry ^definition = "It lists the relevant allergies or intolerances for that patient, describing the kind of reaction (e.g. rash, anaphylaxis,..); preferably the agents that cause it; and optionally the criticality and the certainty of the allergy.\r\nAt a minimum, it should list currently active and any relevant historical allergies and adverse reactions.\r\n This entry shall be used to document that no information about allergies is available, or that no allergies are known ."
* section[sectionAllergies].entry contains allergyOrIntolerance 0..*
* section[sectionAllergies].entry[allergyOrIntolerance] only Reference(AllergyIntoleranceUvIps)
* section[sectionAllergies].entry[allergyOrIntolerance] MS
* section[sectionAllergies].entry[allergyOrIntolerance] ^extension[http://hl7.org/fhir/StructureDefinition/obligation][+].extension[code].valueCode = #SHALL:able-to-populate
* section[sectionAllergies].entry[allergyOrIntolerance] ^extension[http://hl7.org/fhir/StructureDefinition/obligation][=].extension[actor].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Creator"
* section[sectionAllergies].entry[allergyOrIntolerance] ^extension[http://hl7.org/fhir/StructureDefinition/obligation][+].extension[code].valueCode = #SHOULD:populate-if-known
* section[sectionAllergies].entry[allergyOrIntolerance] ^extension[http://hl7.org/fhir/StructureDefinition/obligation][=].extension[actor].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Creator"
* section[sectionAllergies].entry[allergyOrIntolerance] ^extension[http://hl7.org/fhir/StructureDefinition/obligation][+].extension[code].valueCode = #SHALL:handle
* section[sectionAllergies].entry[allergyOrIntolerance] ^extension[http://hl7.org/fhir/StructureDefinition/obligation][=].extension[actor].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Consumer"
* section[sectionAllergies].entry[allergyOrIntolerance] ^extension[http://hl7.org/fhir/StructureDefinition/obligation][+].extension[code].valueCode = #SHOULD:display
* section[sectionAllergies].entry[allergyOrIntolerance] ^extension[http://hl7.org/fhir/StructureDefinition/obligation][=].extension[actor].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Consumer"
* section[sectionAllergies].emptyReason MS
* section[sectionAllergies].emptyReason ^extension[http://hl7.org/fhir/StructureDefinition/obligation][+].extension[code].valueCode = #SHALL:populate-if-known
* section[sectionAllergies].emptyReason ^extension[http://hl7.org/fhir/StructureDefinition/obligation][=].extension[actor].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Creator"
* section[sectionAllergies].emptyReason ^extension[http://hl7.org/fhir/StructureDefinition/obligation][+].extension[code].valueCode = #SHALL:handle
* section[sectionAllergies].emptyReason ^extension[http://hl7.org/fhir/StructureDefinition/obligation][=].extension[actor].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Consumer"
* section[sectionAllergies].emptyReason ^extension[http://hl7.org/fhir/StructureDefinition/obligation][+].extension[code].valueCode = #SHOULD:display
* section[sectionAllergies].emptyReason ^extension[http://hl7.org/fhir/StructureDefinition/obligation][=].extension[actor].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Consumer"
* section[sectionMedications] obeys ips-comp-1
* section[sectionMedications] ^extension[http://hl7.org/fhir/StructureDefinition/obligation][+].extension[code].valueCode = #SHALL:populate
* section[sectionMedications] ^extension[http://hl7.org/fhir/StructureDefinition/obligation][=].extension[actor].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Creator"
* section[sectionMedications] ^extension[http://hl7.org/fhir/StructureDefinition/obligation][+].extension[code].valueCode = #SHALL:handle
* section[sectionMedications] ^extension[http://hl7.org/fhir/StructureDefinition/obligation][=].extension[actor].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Consumer"
* section[sectionMedications] ^extension[http://hl7.org/fhir/StructureDefinition/obligation][+].extension[code].valueCode = #SHOULD:display
* section[sectionMedications] ^extension[http://hl7.org/fhir/StructureDefinition/obligation][=].extension[actor].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Consumer"
* section[sectionMedications] ^short = "IPS Medication Summary Section"
* section[sectionMedications] ^definition = "The medication summary section contains a description of the patient's medications relevant for the scope of the patient summary.\r\nThe actual content could depend on the jurisdiction, it could report:\r\n- the currently active medications; \r\n- the current and past medications considered relevant by the authoring GP; \r\n- the patient prescriptions or dispensations automatically extracted by a regional or a national EHR.\r\n\r\nIn those cases medications are documented in the Patient Summary as medication statements or medication requests.\r\nThis section requires either an entry indicating the subject is known not to be on any relevant medication; either an entry indicating that no information is available about medications; or entries summarizing the subject's relevant medications."
* section[sectionMedications].title ^extension[http://hl7.org/fhir/StructureDefinition/obligation][+].extension[code].valueCode = #SHALL:populate
* section[sectionMedications].title ^extension[http://hl7.org/fhir/StructureDefinition/obligation][=].extension[actor].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Creator"
* section[sectionMedications].title ^extension[http://hl7.org/fhir/StructureDefinition/obligation][+].extension[code].valueCode = #SHALL:handle
* section[sectionMedications].title ^extension[http://hl7.org/fhir/StructureDefinition/obligation][=].extension[actor].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Consumer"
* section[sectionMedications].title ^extension[http://hl7.org/fhir/StructureDefinition/obligation][+].extension[code].valueCode = #SHOULD:display
* section[sectionMedications].title ^extension[http://hl7.org/fhir/StructureDefinition/obligation][=].extension[actor].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Consumer"
* section[sectionMedications].code 1..1 MS
* section[sectionMedications].code = $loinc#10160-0
* section[sectionMedications].code ^extension[http://hl7.org/fhir/StructureDefinition/obligation][+].extension[code].valueCode = #SHALL:handle
* section[sectionMedications].code ^extension[http://hl7.org/fhir/StructureDefinition/obligation][=].extension[actor].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Consumer"
* section[sectionMedications].text ^extension[http://hl7.org/fhir/StructureDefinition/obligation][+].extension[code].valueCode = #SHALL:populate
* section[sectionMedications].text ^extension[http://hl7.org/fhir/StructureDefinition/obligation][=].extension[actor].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Creator"
* section[sectionMedications].text ^extension[http://hl7.org/fhir/StructureDefinition/obligation][+].extension[code].valueCode = #SHALL:handle
* section[sectionMedications].text ^extension[http://hl7.org/fhir/StructureDefinition/obligation][=].extension[actor].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Consumer"
* section[sectionMedications].text ^extension[http://hl7.org/fhir/StructureDefinition/obligation][+].extension[code].valueCode = #SHOULD:display
* section[sectionMedications].text ^extension[http://hl7.org/fhir/StructureDefinition/obligation][=].extension[actor].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Consumer"
* section[sectionMedications].entry only Reference(MedicationStatement or MedicationRequest or MedicationAdministration or MedicationDispense or DocumentReference)
* section[sectionMedications].entry ^slicing.discriminator[0].type = #profile
* section[sectionMedications].entry ^slicing.discriminator[=].path = "resolve()"
* section[sectionMedications].entry ^slicing.rules = #open
* section[sectionMedications].entry ^short = "Medications relevant for the scope of the patient summary"
* section[sectionMedications].entry ^definition = "This list the medications relevant for the scope of the patient summary or it is used to indicate that the subject is known not to be on any relevant medication; either that no information is available about medications."
* section[sectionMedications].entry contains medicationStatementOrRequest 0..*
* section[sectionMedications].entry[medicationStatementOrRequest] only Reference(MedicationStatementIPS or MedicationRequestIPS)
* section[sectionMedications].entry[medicationStatementOrRequest] MS
* section[sectionMedications].entry[medicationStatementOrRequest] ^extension[http://hl7.org/fhir/StructureDefinition/obligation][+].extension[code].valueCode = #SHALL:able-to-populate
* section[sectionMedications].entry[medicationStatementOrRequest] ^extension[http://hl7.org/fhir/StructureDefinition/obligation][=].extension[actor].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Creator"
* section[sectionMedications].entry[medicationStatementOrRequest] ^extension[http://hl7.org/fhir/StructureDefinition/obligation][+].extension[code].valueCode = #SHOULD:populate-if-known
* section[sectionMedications].entry[medicationStatementOrRequest] ^extension[http://hl7.org/fhir/StructureDefinition/obligation][=].extension[actor].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Creator"
* section[sectionMedications].entry[medicationStatementOrRequest] ^extension[http://hl7.org/fhir/StructureDefinition/obligation][+].extension[code].valueCode = #SHALL:handle
* section[sectionMedications].entry[medicationStatementOrRequest] ^extension[http://hl7.org/fhir/StructureDefinition/obligation][=].extension[actor].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Consumer"
* section[sectionMedications].entry[medicationStatementOrRequest] ^extension[http://hl7.org/fhir/StructureDefinition/obligation][+].extension[code].valueCode = #SHOULD:display
* section[sectionMedications].entry[medicationStatementOrRequest] ^extension[http://hl7.org/fhir/StructureDefinition/obligation][=].extension[actor].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Consumer"
* section[sectionMedications].emptyReason MS
* section[sectionMedications].emptyReason ^extension[http://hl7.org/fhir/StructureDefinition/obligation][+].extension[code].valueCode = #SHALL:populate-if-known
* section[sectionMedications].emptyReason ^extension[http://hl7.org/fhir/StructureDefinition/obligation][=].extension[actor].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Creator"
* section[sectionMedications].emptyReason ^extension[http://hl7.org/fhir/StructureDefinition/obligation][+].extension[code].valueCode = #SHALL:handle
* section[sectionMedications].emptyReason ^extension[http://hl7.org/fhir/StructureDefinition/obligation][=].extension[actor].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Consumer"
* section[sectionMedications].emptyReason ^extension[http://hl7.org/fhir/StructureDefinition/obligation][+].extension[code].valueCode = #SHOULD:display
* section[sectionMedications].emptyReason ^extension[http://hl7.org/fhir/StructureDefinition/obligation][=].extension[actor].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Consumer"
* section[sectionImmunizations] ^extension[http://hl7.org/fhir/StructureDefinition/obligation][+].extension[code].valueCode = #SHOULD:populate-if-known
* section[sectionImmunizations] ^extension[http://hl7.org/fhir/StructureDefinition/obligation][=].extension[actor].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Creator"
* section[sectionImmunizations] ^extension[http://hl7.org/fhir/StructureDefinition/obligation][+].extension[code].valueCode = #SHALL:handle
* section[sectionImmunizations] ^extension[http://hl7.org/fhir/StructureDefinition/obligation][=].extension[actor].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Consumer"
* section[sectionImmunizations] ^extension[http://hl7.org/fhir/StructureDefinition/obligation][+].extension[code].valueCode = #SHOULD:display
* section[sectionImmunizations] ^extension[http://hl7.org/fhir/StructureDefinition/obligation][=].extension[actor].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Consumer"
* section[sectionImmunizations] ^short = "IPS Immunizations Section"
* section[sectionImmunizations] ^definition = "The Immunizations Section defines a patient's current immunization status and pertinent immunization history.\r\nThe primary use case for the Immunization Section is to enable communication of a patient's immunization status.\r\nThe section includes the current immunization status, and may contain the entire immunization history that is relevant to the period of time being summarized."
* section[sectionImmunizations].title ^extension[http://hl7.org/fhir/StructureDefinition/obligation][+].extension[code].valueCode = #SHALL:populate
* section[sectionImmunizations].title ^extension[http://hl7.org/fhir/StructureDefinition/obligation][=].extension[actor].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Creator"
* section[sectionImmunizations].title ^extension[http://hl7.org/fhir/StructureDefinition/obligation][+].extension[code].valueCode = #SHALL:handle
* section[sectionImmunizations].title ^extension[http://hl7.org/fhir/StructureDefinition/obligation][=].extension[actor].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Consumer"
* section[sectionImmunizations].title ^extension[http://hl7.org/fhir/StructureDefinition/obligation][+].extension[code].valueCode = #SHOULD:display
* section[sectionImmunizations].title ^extension[http://hl7.org/fhir/StructureDefinition/obligation][=].extension[actor].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Consumer"
* section[sectionImmunizations].code 1..1 MS
* section[sectionImmunizations].code = $loinc#11369-6
* section[sectionImmunizations].code ^extension[http://hl7.org/fhir/StructureDefinition/obligation][+].extension[code].valueCode = #SHALL:handle
* section[sectionImmunizations].code ^extension[http://hl7.org/fhir/StructureDefinition/obligation][=].extension[actor].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Consumer"
* section[sectionImmunizations].text ^extension[http://hl7.org/fhir/StructureDefinition/obligation][+].extension[code].valueCode = #SHALL:populate
* section[sectionImmunizations].text ^extension[http://hl7.org/fhir/StructureDefinition/obligation][=].extension[actor].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Creator"
* section[sectionImmunizations].text ^extension[http://hl7.org/fhir/StructureDefinition/obligation][+].extension[code].valueCode = #SHALL:handle
* section[sectionImmunizations].text ^extension[http://hl7.org/fhir/StructureDefinition/obligation][=].extension[actor].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Consumer"
* section[sectionImmunizations].text ^extension[http://hl7.org/fhir/StructureDefinition/obligation][+].extension[code].valueCode = #SHOULD:display
* section[sectionImmunizations].text ^extension[http://hl7.org/fhir/StructureDefinition/obligation][=].extension[actor].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Consumer"
* section[sectionImmunizations].entry only Reference(Immunization or DocumentReference)
* section[sectionImmunizations].entry ^slicing.discriminator[0].type = #profile
* section[sectionImmunizations].entry ^slicing.discriminator[=].path = "resolve()"
* section[sectionImmunizations].entry ^slicing.rules = #open
* section[sectionImmunizations].entry ^short = "Patient's immunization status and pertinent history."
* section[sectionImmunizations].entry ^definition = "It defines the patient's current immunization status and pertinent immunization history.\r\nThe primary use case for the Immunization Section is to enable communication of a patient's immunization status.\r\nIt may contain the entire immunization history that is relevant to the period of time being summarized. This entry shall be used to document that no information about immunizations is available, or that no immunizations are known."
* section[sectionImmunizations].entry contains immunization 0..*
* section[sectionImmunizations].entry[immunization] only Reference(ImmunizationUvIps)
* section[sectionImmunizations].entry[immunization] MS
* section[sectionImmunizations].entry[immunization] ^extension[http://hl7.org/fhir/StructureDefinition/obligation][+].extension[code].valueCode = #SHOULD:populate-if-known
* section[sectionImmunizations].entry[immunization] ^extension[http://hl7.org/fhir/StructureDefinition/obligation][=].extension[actor].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Creator"
* section[sectionImmunizations].entry[immunization] ^extension[http://hl7.org/fhir/StructureDefinition/obligation][+].extension[code].valueCode = #SHALL:handle
* section[sectionImmunizations].entry[immunization] ^extension[http://hl7.org/fhir/StructureDefinition/obligation][=].extension[actor].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Consumer"
* section[sectionImmunizations].entry[immunization] ^extension[http://hl7.org/fhir/StructureDefinition/obligation][+].extension[code].valueCode = #SHOULD:display
* section[sectionImmunizations].entry[immunization] ^extension[http://hl7.org/fhir/StructureDefinition/obligation][=].extension[actor].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Consumer"
* section[sectionResults] ^extension[http://hl7.org/fhir/StructureDefinition/obligation][+].extension[code].valueCode = #SHOULD:populate-if-known
* section[sectionResults] ^extension[http://hl7.org/fhir/StructureDefinition/obligation][=].extension[actor].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Creator"
* section[sectionResults] ^extension[http://hl7.org/fhir/StructureDefinition/obligation][+].extension[code].valueCode = #SHALL:handle
* section[sectionResults] ^extension[http://hl7.org/fhir/StructureDefinition/obligation][=].extension[actor].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Consumer"
* section[sectionResults] ^extension[http://hl7.org/fhir/StructureDefinition/obligation][+].extension[code].valueCode = #SHOULD:display
* section[sectionResults] ^extension[http://hl7.org/fhir/StructureDefinition/obligation][=].extension[actor].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Consumer"
* section[sectionResults] ^short = "IPS Results Section"
* section[sectionResults] ^definition = "This section assembles relevant observation results collected on the patient or produced on in-vitro biologic specimens collected from the patient. Some of these results may be laboratory results, others may be anatomic pathology results, others, radiology results, and others, clinical results."
* section[sectionResults].title ^extension[http://hl7.org/fhir/StructureDefinition/obligation][+].extension[code].valueCode = #SHALL:populate
* section[sectionResults].title ^extension[http://hl7.org/fhir/StructureDefinition/obligation][=].extension[actor].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Creator"
* section[sectionResults].title ^extension[http://hl7.org/fhir/StructureDefinition/obligation][+].extension[code].valueCode = #SHALL:handle
* section[sectionResults].title ^extension[http://hl7.org/fhir/StructureDefinition/obligation][=].extension[actor].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Consumer"
* section[sectionResults].title ^extension[http://hl7.org/fhir/StructureDefinition/obligation][+].extension[code].valueCode = #SHOULD:display
* section[sectionResults].title ^extension[http://hl7.org/fhir/StructureDefinition/obligation][=].extension[actor].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Consumer"
* section[sectionResults].code 1..1 MS
* section[sectionResults].code = $loinc#30954-2
* section[sectionResults].code ^extension[http://hl7.org/fhir/StructureDefinition/obligation][+].extension[code].valueCode = #SHALL:handle
* section[sectionResults].code ^extension[http://hl7.org/fhir/StructureDefinition/obligation][=].extension[actor].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Consumer"
* section[sectionResults].text ^extension[http://hl7.org/fhir/StructureDefinition/obligation][+].extension[code].valueCode = #SHALL:populate
* section[sectionResults].text ^extension[http://hl7.org/fhir/StructureDefinition/obligation][=].extension[actor].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Creator"
* section[sectionResults].text ^extension[http://hl7.org/fhir/StructureDefinition/obligation][+].extension[code].valueCode = #SHALL:handle
* section[sectionResults].text ^extension[http://hl7.org/fhir/StructureDefinition/obligation][=].extension[actor].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Consumer"
* section[sectionResults].text ^extension[http://hl7.org/fhir/StructureDefinition/obligation][+].extension[code].valueCode = #SHOULD:display
* section[sectionResults].text ^extension[http://hl7.org/fhir/StructureDefinition/obligation][=].extension[actor].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Consumer"
* section[sectionResults].entry only Reference(Observation or DiagnosticReport or DocumentReference)
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
* section[sectionResults].entry[results-observation-laboratory-pathology] ^extension[http://hl7.org/fhir/StructureDefinition/obligation][+].extension[code].valueCode = #SHOULD:populate-if-known
* section[sectionResults].entry[results-observation-laboratory-pathology] ^extension[http://hl7.org/fhir/StructureDefinition/obligation][=].extension[actor].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Creator"
* section[sectionResults].entry[results-observation-laboratory-pathology] ^extension[http://hl7.org/fhir/StructureDefinition/obligation][+].extension[code].valueCode = #SHALL:handle
* section[sectionResults].entry[results-observation-laboratory-pathology] ^extension[http://hl7.org/fhir/StructureDefinition/obligation][=].extension[actor].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Consumer"
* section[sectionResults].entry[results-observation-laboratory-pathology] ^extension[http://hl7.org/fhir/StructureDefinition/obligation][+].extension[code].valueCode = #SHOULD:display
* section[sectionResults].entry[results-observation-laboratory-pathology] ^extension[http://hl7.org/fhir/StructureDefinition/obligation][=].extension[actor].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Consumer"
* section[sectionResults].entry[results-observation-radiology] only Reference(ObservationResultsRadiologyUvIps)
* section[sectionResults].entry[results-observation-radiology] MS
* section[sectionResults].entry[results-observation-radiology] ^extension[http://hl7.org/fhir/StructureDefinition/obligation][+].extension[code].valueCode = #SHOULD:populate-if-known
* section[sectionResults].entry[results-observation-radiology] ^extension[http://hl7.org/fhir/StructureDefinition/obligation][=].extension[actor].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Creator"
* section[sectionResults].entry[results-observation-radiology] ^extension[http://hl7.org/fhir/StructureDefinition/obligation][+].extension[code].valueCode = #SHALL:handle
* section[sectionResults].entry[results-observation-radiology] ^extension[http://hl7.org/fhir/StructureDefinition/obligation][=].extension[actor].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Consumer"
* section[sectionResults].entry[results-observation-radiology] ^extension[http://hl7.org/fhir/StructureDefinition/obligation][+].extension[code].valueCode = #SHOULD:display
* section[sectionResults].entry[results-observation-radiology] ^extension[http://hl7.org/fhir/StructureDefinition/obligation][=].extension[actor].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Consumer"
* section[sectionResults].entry[results-diagnosticReport] only Reference(DiagnosticReportUvIps)
* section[sectionResults].entry[results-diagnosticReport] MS
* section[sectionResults].entry[results-diagnosticReport] ^extension[http://hl7.org/fhir/StructureDefinition/obligation][+].extension[code].valueCode = #SHALL:handle
* section[sectionResults].entry[results-diagnosticReport] ^extension[http://hl7.org/fhir/StructureDefinition/obligation][=].extension[actor].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Consumer"
* section[sectionResults].entry[results-diagnosticReport] ^extension[http://hl7.org/fhir/StructureDefinition/obligation][+].extension[code].valueCode = #SHOULD:display
* section[sectionResults].entry[results-diagnosticReport] ^extension[http://hl7.org/fhir/StructureDefinition/obligation][=].extension[actor].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Consumer"
* section[sectionProceduresHx] ^extension[http://hl7.org/fhir/StructureDefinition/obligation][+].extension[code].valueCode = #SHOULD:populate-if-known
* section[sectionProceduresHx] ^extension[http://hl7.org/fhir/StructureDefinition/obligation][=].extension[actor].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Creator"
* section[sectionProceduresHx] ^extension[http://hl7.org/fhir/StructureDefinition/obligation][+].extension[code].valueCode = #SHALL:handle
* section[sectionProceduresHx] ^extension[http://hl7.org/fhir/StructureDefinition/obligation][=].extension[actor].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Consumer"
* section[sectionProceduresHx] ^extension[http://hl7.org/fhir/StructureDefinition/obligation][+].extension[code].valueCode = #SHOULD:display
* section[sectionProceduresHx] ^extension[http://hl7.org/fhir/StructureDefinition/obligation][=].extension[actor].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Consumer"
* section[sectionProceduresHx] ^short = "IPS History of Procedures Section"
* section[sectionProceduresHx] ^definition = "The History of Procedures Section contains a description of the patient past procedures that are pertinent to the scope of this document.\r\nProcedures may refer for example to:\r\n1. Invasive Diagnostic procedure:e.g. Cardiac catheterization; (the results of these procedure are documented in the results section)\r\n2. Therapeutic procedure: e.g. dialysis;\r\n3. Surgical procedure: e.g. appendectomy"
* section[sectionProceduresHx].title ^extension[http://hl7.org/fhir/StructureDefinition/obligation][+].extension[code].valueCode = #SHALL:populate
* section[sectionProceduresHx].title ^extension[http://hl7.org/fhir/StructureDefinition/obligation][=].extension[actor].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Creator"
* section[sectionProceduresHx].title ^extension[http://hl7.org/fhir/StructureDefinition/obligation][+].extension[code].valueCode = #SHALL:handle
* section[sectionProceduresHx].title ^extension[http://hl7.org/fhir/StructureDefinition/obligation][=].extension[actor].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Consumer"
* section[sectionProceduresHx].title ^extension[http://hl7.org/fhir/StructureDefinition/obligation][+].extension[code].valueCode = #SHOULD:display
* section[sectionProceduresHx].title ^extension[http://hl7.org/fhir/StructureDefinition/obligation][=].extension[actor].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Consumer"
* section[sectionProceduresHx].code 1..1 MS
* section[sectionProceduresHx].code = $loinc#47519-4
* section[sectionProceduresHx].code ^extension[http://hl7.org/fhir/StructureDefinition/obligation][+].extension[code].valueCode = #SHALL:handle
* section[sectionProceduresHx].code ^extension[http://hl7.org/fhir/StructureDefinition/obligation][=].extension[actor].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Consumer"
* section[sectionProceduresHx].text ^extension[http://hl7.org/fhir/StructureDefinition/obligation][+].extension[code].valueCode = #SHALL:populate
* section[sectionProceduresHx].text ^extension[http://hl7.org/fhir/StructureDefinition/obligation][=].extension[actor].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Creator"
* section[sectionProceduresHx].text ^extension[http://hl7.org/fhir/StructureDefinition/obligation][+].extension[code].valueCode = #SHALL:handle
* section[sectionProceduresHx].text ^extension[http://hl7.org/fhir/StructureDefinition/obligation][=].extension[actor].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Consumer"
* section[sectionProceduresHx].text ^extension[http://hl7.org/fhir/StructureDefinition/obligation][+].extension[code].valueCode = #SHOULD:display
* section[sectionProceduresHx].text ^extension[http://hl7.org/fhir/StructureDefinition/obligation][=].extension[actor].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Consumer"
* section[sectionProceduresHx].entry only Reference(Procedure or DocumentReference)
* section[sectionProceduresHx].entry ^slicing.discriminator[0].type = #profile
* section[sectionProceduresHx].entry ^slicing.discriminator[=].path = "resolve()"
* section[sectionProceduresHx].entry ^slicing.rules = #open
* section[sectionProceduresHx].entry ^short = "Patient past procedures pertinent to the scope of this document."
* section[sectionProceduresHx].entry ^definition = "It lists the patient past procedures that are pertinent to the scope of this document.\r\nProcedures may refer for example to:\r\n1. Invasive Diagnostic procedure:e.g. Cardiac catheterization; (the results of these procedure are documented in the results section)\r\n2. Therapeutic procedure: e.g. dialysis;\r\n3. Surgical procedure: e.g. appendectomy. This entry shall be used to document that no information about past procedures is available, or that no relevant past procedures are known."
* section[sectionProceduresHx].entry contains procedure 0..*
* section[sectionProceduresHx].entry[procedure] only Reference(ProcedureUvIps)
* section[sectionProceduresHx].entry[procedure] MS
* section[sectionProceduresHx].entry[procedure] ^extension[http://hl7.org/fhir/StructureDefinition/obligation][+].extension[code].valueCode = #SHOULD:populate-if-known
* section[sectionProceduresHx].entry[procedure] ^extension[http://hl7.org/fhir/StructureDefinition/obligation][=].extension[actor].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Creator"
* section[sectionProceduresHx].entry[procedure] ^extension[http://hl7.org/fhir/StructureDefinition/obligation][+].extension[code].valueCode = #SHALL:handle
* section[sectionProceduresHx].entry[procedure] ^extension[http://hl7.org/fhir/StructureDefinition/obligation][=].extension[actor].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Consumer"
* section[sectionProceduresHx].entry[procedure] ^extension[http://hl7.org/fhir/StructureDefinition/obligation][+].extension[code].valueCode = #SHOULD:display
* section[sectionProceduresHx].entry[procedure] ^extension[http://hl7.org/fhir/StructureDefinition/obligation][=].extension[actor].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Consumer"
* section[sectionMedicalDevices] ^extension[http://hl7.org/fhir/StructureDefinition/obligation][+].extension[code].valueCode = #SHOULD:populate-if-known
* section[sectionMedicalDevices] ^extension[http://hl7.org/fhir/StructureDefinition/obligation][=].extension[actor].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Creator"
* section[sectionMedicalDevices] ^extension[http://hl7.org/fhir/StructureDefinition/obligation][+].extension[code].valueCode = #SHALL:handle
* section[sectionMedicalDevices] ^extension[http://hl7.org/fhir/StructureDefinition/obligation][=].extension[actor].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Consumer"
* section[sectionMedicalDevices] ^extension[http://hl7.org/fhir/StructureDefinition/obligation][+].extension[code].valueCode = #SHOULD:display
* section[sectionMedicalDevices] ^extension[http://hl7.org/fhir/StructureDefinition/obligation][=].extension[actor].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Consumer"
* section[sectionMedicalDevices] ^short = "IPS Medical Devices Section"
* section[sectionMedicalDevices] ^definition = "The medical devices section contains narrative text and coded entries describing the patient history of medical device use."
* section[sectionMedicalDevices].title ^extension[http://hl7.org/fhir/StructureDefinition/obligation][+].extension[code].valueCode = #SHALL:populate
* section[sectionMedicalDevices].title ^extension[http://hl7.org/fhir/StructureDefinition/obligation][=].extension[actor].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Creator"
* section[sectionMedicalDevices].title ^extension[http://hl7.org/fhir/StructureDefinition/obligation][+].extension[code].valueCode = #SHALL:handle
* section[sectionMedicalDevices].title ^extension[http://hl7.org/fhir/StructureDefinition/obligation][=].extension[actor].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Consumer"
* section[sectionMedicalDevices].title ^extension[http://hl7.org/fhir/StructureDefinition/obligation][+].extension[code].valueCode = #SHOULD:display
* section[sectionMedicalDevices].title ^extension[http://hl7.org/fhir/StructureDefinition/obligation][=].extension[actor].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Consumer"
* section[sectionMedicalDevices].code 1..1 MS
* section[sectionMedicalDevices].code = $loinc#46264-8
* section[sectionMedicalDevices].code ^extension[http://hl7.org/fhir/StructureDefinition/obligation][+].extension[code].valueCode = #SHALL:handle
* section[sectionMedicalDevices].code ^extension[http://hl7.org/fhir/StructureDefinition/obligation][=].extension[actor].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Consumer"
* section[sectionMedicalDevices].text ^extension[http://hl7.org/fhir/StructureDefinition/obligation][+].extension[code].valueCode = #SHALL:populate
* section[sectionMedicalDevices].text ^extension[http://hl7.org/fhir/StructureDefinition/obligation][=].extension[actor].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Creator"
* section[sectionMedicalDevices].text ^extension[http://hl7.org/fhir/StructureDefinition/obligation][+].extension[code].valueCode = #SHALL:handle
* section[sectionMedicalDevices].text ^extension[http://hl7.org/fhir/StructureDefinition/obligation][=].extension[actor].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Consumer"
* section[sectionMedicalDevices].text ^extension[http://hl7.org/fhir/StructureDefinition/obligation][+].extension[code].valueCode = #SHOULD:display
* section[sectionMedicalDevices].text ^extension[http://hl7.org/fhir/StructureDefinition/obligation][=].extension[actor].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Consumer"
* section[sectionMedicalDevices].entry only Reference(DeviceUseStatement or DocumentReference)
* section[sectionMedicalDevices].entry ^slicing.discriminator[0].type = #profile
* section[sectionMedicalDevices].entry ^slicing.discriminator[=].path = "resolve()"
* section[sectionMedicalDevices].entry ^slicing.rules = #open
* section[sectionMedicalDevices].entry ^short = "Patient history of medical device use."
* section[sectionMedicalDevices].entry ^definition = "It describes the patient history of medical device use. This entry shall be used to document that no information about medical device use is available, or that no relevant medical device use is known."
* section[sectionMedicalDevices].entry contains deviceStatement 0..*
* section[sectionMedicalDevices].entry[deviceStatement] only Reference(DeviceUseStatementUvIps)
* section[sectionMedicalDevices].entry[deviceStatement] MS
* section[sectionMedicalDevices].entry[deviceStatement] ^extension[http://hl7.org/fhir/StructureDefinition/obligation][+].extension[code].valueCode = #SHOULD:populate-if-known
* section[sectionMedicalDevices].entry[deviceStatement] ^extension[http://hl7.org/fhir/StructureDefinition/obligation][=].extension[actor].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Creator"
* section[sectionMedicalDevices].entry[deviceStatement] ^extension[http://hl7.org/fhir/StructureDefinition/obligation][+].extension[code].valueCode = #SHALL:handle
* section[sectionMedicalDevices].entry[deviceStatement] ^extension[http://hl7.org/fhir/StructureDefinition/obligation][=].extension[actor].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Consumer"
* section[sectionMedicalDevices].entry[deviceStatement] ^extension[http://hl7.org/fhir/StructureDefinition/obligation][+].extension[code].valueCode = #SHOULD:display
* section[sectionMedicalDevices].entry[deviceStatement] ^extension[http://hl7.org/fhir/StructureDefinition/obligation][=].extension[actor].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Consumer"
* section[sectionAdvanceDirectives] ^extension[http://hl7.org/fhir/StructureDefinition/obligation][+].extension[code].valueCode = #SHOULD:display
* section[sectionAdvanceDirectives] ^extension[http://hl7.org/fhir/StructureDefinition/obligation][=].extension[actor].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Consumer"
* section[sectionAdvanceDirectives] ^extension[http://hl7.org/fhir/StructureDefinition/obligation][+].extension[code].valueCode = #SHALL:handle
* section[sectionAdvanceDirectives] ^extension[http://hl7.org/fhir/StructureDefinition/obligation][=].extension[actor].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Consumer"
* section[sectionAdvanceDirectives] ^short = "IPS Advance Directives Section"
* section[sectionAdvanceDirectives] ^definition = "The advance directives section contains a narrative description of patient's advance directive."
* section[sectionAdvanceDirectives].title ^extension[http://hl7.org/fhir/StructureDefinition/obligation][+].extension[code].valueCode = #SHALL:populate
* section[sectionAdvanceDirectives].title ^extension[http://hl7.org/fhir/StructureDefinition/obligation][=].extension[actor].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Creator"
* section[sectionAdvanceDirectives].title ^extension[http://hl7.org/fhir/StructureDefinition/obligation][+].extension[code].valueCode = #SHALL:handle
* section[sectionAdvanceDirectives].title ^extension[http://hl7.org/fhir/StructureDefinition/obligation][=].extension[actor].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Consumer"
* section[sectionAdvanceDirectives].title ^extension[http://hl7.org/fhir/StructureDefinition/obligation][+].extension[code].valueCode = #SHOULD:display
* section[sectionAdvanceDirectives].title ^extension[http://hl7.org/fhir/StructureDefinition/obligation][=].extension[actor].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Consumer"
* section[sectionAdvanceDirectives].code 1..1 MS
* section[sectionAdvanceDirectives].code = $loinc#42348-3
* section[sectionAdvanceDirectives].code ^extension[http://hl7.org/fhir/StructureDefinition/obligation][+].extension[code].valueCode = #SHALL:handle
* section[sectionAdvanceDirectives].code ^extension[http://hl7.org/fhir/StructureDefinition/obligation][=].extension[actor].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Consumer"
* section[sectionAdvanceDirectives].text ^extension[http://hl7.org/fhir/StructureDefinition/obligation][+].extension[code].valueCode = #SHALL:populate
* section[sectionAdvanceDirectives].text ^extension[http://hl7.org/fhir/StructureDefinition/obligation][=].extension[actor].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Creator"
* section[sectionAdvanceDirectives].text ^extension[http://hl7.org/fhir/StructureDefinition/obligation][+].extension[code].valueCode = #SHALL:handle
* section[sectionAdvanceDirectives].text ^extension[http://hl7.org/fhir/StructureDefinition/obligation][=].extension[actor].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Consumer"
* section[sectionAdvanceDirectives].text ^extension[http://hl7.org/fhir/StructureDefinition/obligation][+].extension[code].valueCode = #SHOULD:display
* section[sectionAdvanceDirectives].text ^extension[http://hl7.org/fhir/StructureDefinition/obligation][=].extension[actor].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Consumer"
* section[sectionAdvanceDirectives].entry only Reference(Consent or DocumentReference)
* section[sectionAdvanceDirectives].entry ^slicing.discriminator[0].type = #profile
* section[sectionAdvanceDirectives].entry ^slicing.discriminator[=].path = "resolve()"
* section[sectionAdvanceDirectives].entry ^slicing.rules = #open
* section[sectionAdvanceDirectives].entry ^short = "Narrative description of the patient's advance directive."
* section[sectionAdvanceDirectives].entry ^definition = "Contains a narrative description or a Consent entry with information about the patient's advance directive."
* section[sectionAdvanceDirectives].entry contains advanceDirectivesConsent 0..*
* section[sectionAdvanceDirectives].entry[advanceDirectivesConsent] only Reference(Consent)
* section[sectionAlerts] ^extension[http://hl7.org/fhir/StructureDefinition/obligation][+].extension[code].valueCode = #SHOULD:display
* section[sectionAlerts] ^extension[http://hl7.org/fhir/StructureDefinition/obligation][=].extension[actor].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Consumer"
* section[sectionAlerts] ^extension[http://hl7.org/fhir/StructureDefinition/obligation][+].extension[code].valueCode = #SHALL:handle
* section[sectionAlerts] ^extension[http://hl7.org/fhir/StructureDefinition/obligation][=].extension[actor].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Consumer"
* section[sectionAlerts] ^short = "IPS Alerts Section"
* section[sectionAlerts] ^definition = "The alerts section flags potential concerns and/or dangers to/from the patient and may also include obstacles to care."
* section[sectionAlerts].title ^extension[http://hl7.org/fhir/StructureDefinition/obligation][+].extension[code].valueCode = #SHALL:populate
* section[sectionAlerts].title ^extension[http://hl7.org/fhir/StructureDefinition/obligation][=].extension[actor].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Creator"
* section[sectionAlerts].title ^extension[http://hl7.org/fhir/StructureDefinition/obligation][+].extension[code].valueCode = #SHALL:handle
* section[sectionAlerts].title ^extension[http://hl7.org/fhir/StructureDefinition/obligation][=].extension[actor].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Consumer"
* section[sectionAlerts].title ^extension[http://hl7.org/fhir/StructureDefinition/obligation][+].extension[code].valueCode = #SHOULD:display
* section[sectionAlerts].title ^extension[http://hl7.org/fhir/StructureDefinition/obligation][=].extension[actor].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Consumer"
* section[sectionAlerts].code 1..1 MS
* section[sectionAlerts].code = $loinc#104605-1
* section[sectionAlerts].code ^extension[http://hl7.org/fhir/StructureDefinition/obligation][+].extension[code].valueCode = #SHALL:handle
* section[sectionAlerts].code ^extension[http://hl7.org/fhir/StructureDefinition/obligation][=].extension[actor].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Consumer"
* section[sectionAlerts].text ^extension[http://hl7.org/fhir/StructureDefinition/obligation][+].extension[code].valueCode = #SHALL:populate
* section[sectionAlerts].text ^extension[http://hl7.org/fhir/StructureDefinition/obligation][=].extension[actor].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Creator"
* section[sectionAlerts].text ^extension[http://hl7.org/fhir/StructureDefinition/obligation][+].extension[code].valueCode = #SHALL:handle
* section[sectionAlerts].text ^extension[http://hl7.org/fhir/StructureDefinition/obligation][=].extension[actor].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Consumer"
* section[sectionAlerts].text ^extension[http://hl7.org/fhir/StructureDefinition/obligation][+].extension[code].valueCode = #SHOULD:display
* section[sectionAlerts].text ^extension[http://hl7.org/fhir/StructureDefinition/obligation][=].extension[actor].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Consumer"
* section[sectionAlerts].entry only Reference(Flag or DocumentReference)
* section[sectionAlerts].entry ^slicing.discriminator[0].type = #profile
* section[sectionAlerts].entry ^slicing.discriminator[=].path = "resolve()"
* section[sectionAlerts].entry ^slicing.rules = #open
* section[sectionAlerts].entry ^short = "Alert information."
* section[sectionAlerts].entry ^definition = "Contains alert information to be communicated. May optionally reference other resources in IPS."
* section[sectionAlerts].entry contains alertsFlag 0..*
* section[sectionAlerts].entry[alertsFlag] only Reference(FlagAlertUvIps)
* section[sectionFunctionalStatus] ^extension[http://hl7.org/fhir/StructureDefinition/obligation][+].extension[code].valueCode = #SHOULD:display
* section[sectionFunctionalStatus] ^extension[http://hl7.org/fhir/StructureDefinition/obligation][=].extension[actor].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Consumer"
* section[sectionFunctionalStatus] ^extension[http://hl7.org/fhir/StructureDefinition/obligation][+].extension[code].valueCode = #SHALL:handle
* section[sectionFunctionalStatus] ^extension[http://hl7.org/fhir/StructureDefinition/obligation][=].extension[actor].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Consumer"
* section[sectionFunctionalStatus] ^short = "IPS Functional Status"
* section[sectionFunctionalStatus] ^definition = "The functional status section shall contain a narrative description of capability of the patient to perform acts of daily living, including possible needs of the patient to be continuously assessed by third parties. The invalidity status may in fact influence decisions about how to administer treatments.\r\nProfiles to express disabilities and functional assessments will be specified by future versions of this guide."
* section[sectionFunctionalStatus].title ^extension[http://hl7.org/fhir/StructureDefinition/obligation][+].extension[code].valueCode = #SHALL:populate
* section[sectionFunctionalStatus].title ^extension[http://hl7.org/fhir/StructureDefinition/obligation][=].extension[actor].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Creator"
* section[sectionFunctionalStatus].title ^extension[http://hl7.org/fhir/StructureDefinition/obligation][+].extension[code].valueCode = #SHALL:handle
* section[sectionFunctionalStatus].title ^extension[http://hl7.org/fhir/StructureDefinition/obligation][=].extension[actor].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Consumer"
* section[sectionFunctionalStatus].title ^extension[http://hl7.org/fhir/StructureDefinition/obligation][+].extension[code].valueCode = #SHOULD:display
* section[sectionFunctionalStatus].title ^extension[http://hl7.org/fhir/StructureDefinition/obligation][=].extension[actor].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Consumer"
* section[sectionFunctionalStatus].code 1..1 MS
* section[sectionFunctionalStatus].code = $loinc#47420-5
* section[sectionFunctionalStatus].code ^extension[http://hl7.org/fhir/StructureDefinition/obligation][+].extension[code].valueCode = #SHALL:handle
* section[sectionFunctionalStatus].code ^extension[http://hl7.org/fhir/StructureDefinition/obligation][=].extension[actor].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Consumer"
* section[sectionFunctionalStatus].text ^extension[http://hl7.org/fhir/StructureDefinition/obligation][+].extension[code].valueCode = #SHALL:populate
* section[sectionFunctionalStatus].text ^extension[http://hl7.org/fhir/StructureDefinition/obligation][=].extension[actor].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Creator"
* section[sectionFunctionalStatus].text ^extension[http://hl7.org/fhir/StructureDefinition/obligation][+].extension[code].valueCode = #SHALL:handle
* section[sectionFunctionalStatus].text ^extension[http://hl7.org/fhir/StructureDefinition/obligation][=].extension[actor].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Consumer"
* section[sectionFunctionalStatus].text ^extension[http://hl7.org/fhir/StructureDefinition/obligation][+].extension[code].valueCode = #SHOULD:display
* section[sectionFunctionalStatus].text ^extension[http://hl7.org/fhir/StructureDefinition/obligation][=].extension[actor].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Consumer"
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
* section[sectionPastProblems] ^extension[http://hl7.org/fhir/StructureDefinition/obligation][+].extension[code].valueCode = #SHOULD:display
* section[sectionPastProblems] ^extension[http://hl7.org/fhir/StructureDefinition/obligation][=].extension[actor].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Consumer"
* section[sectionPastProblems] ^extension[http://hl7.org/fhir/StructureDefinition/obligation][+].extension[code].valueCode = #SHALL:handle
* section[sectionPastProblems] ^extension[http://hl7.org/fhir/StructureDefinition/obligation][=].extension[actor].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Consumer"
* section[sectionPastProblems] ^short = "IPS History of Past Problems Section"
* section[sectionPastProblems] ^definition = "The History of Past Problems section contains a description of the conditions the patient suffered in the past but no longer tracked in the Problem List."
* section[sectionPastProblems].title ^extension[http://hl7.org/fhir/StructureDefinition/obligation][+].extension[code].valueCode = #SHALL:populate
* section[sectionPastProblems].title ^extension[http://hl7.org/fhir/StructureDefinition/obligation][=].extension[actor].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Creator"
* section[sectionPastProblems].title ^extension[http://hl7.org/fhir/StructureDefinition/obligation][+].extension[code].valueCode = #SHALL:handle
* section[sectionPastProblems].title ^extension[http://hl7.org/fhir/StructureDefinition/obligation][=].extension[actor].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Consumer"
* section[sectionPastProblems].title ^extension[http://hl7.org/fhir/StructureDefinition/obligation][+].extension[code].valueCode = #SHOULD:display
* section[sectionPastProblems].title ^extension[http://hl7.org/fhir/StructureDefinition/obligation][=].extension[actor].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Consumer"
* section[sectionPastProblems].code 1..1 MS
* section[sectionPastProblems].code = $loinc#11348-0
* section[sectionPastProblems].code ^extension[http://hl7.org/fhir/StructureDefinition/obligation][+].extension[code].valueCode = #SHALL:handle
* section[sectionPastProblems].code ^extension[http://hl7.org/fhir/StructureDefinition/obligation][=].extension[actor].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Consumer"
* section[sectionPastProblems].text ^extension[http://hl7.org/fhir/StructureDefinition/obligation][+].extension[code].valueCode = #SHALL:populate
* section[sectionPastProblems].text ^extension[http://hl7.org/fhir/StructureDefinition/obligation][=].extension[actor].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Creator"
* section[sectionPastProblems].text ^extension[http://hl7.org/fhir/StructureDefinition/obligation][+].extension[code].valueCode = #SHALL:handle
* section[sectionPastProblems].text ^extension[http://hl7.org/fhir/StructureDefinition/obligation][=].extension[actor].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Consumer"
* section[sectionPastProblems].text ^extension[http://hl7.org/fhir/StructureDefinition/obligation][+].extension[code].valueCode = #SHOULD:display
* section[sectionPastProblems].text ^extension[http://hl7.org/fhir/StructureDefinition/obligation][=].extension[actor].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Consumer"
* section[sectionPastProblems].entry only Reference(Condition or DocumentReference)
* section[sectionPastProblems].entry ^slicing.discriminator[0].type = #profile
* section[sectionPastProblems].entry ^slicing.discriminator[=].path = "resolve()"
* section[sectionPastProblems].entry ^slicing.rules = #open
* section[sectionPastProblems].entry ^short = "Conditions the patient suffered in the past."
* section[sectionPastProblems].entry ^definition = "It contains a description of the conditions the patient suffered in the past."
* section[sectionPastProblems].entry contains pastProblem 0..*
* section[sectionPastProblems].entry[pastProblem] only Reference(ConditionUvIps)
* section[sectionPregnancyHx] ^extension[http://hl7.org/fhir/StructureDefinition/obligation][+].extension[code].valueCode = #SHOULD:display
* section[sectionPregnancyHx] ^extension[http://hl7.org/fhir/StructureDefinition/obligation][=].extension[actor].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Consumer"
* section[sectionPregnancyHx] ^extension[http://hl7.org/fhir/StructureDefinition/obligation][+].extension[code].valueCode = #SHALL:handle
* section[sectionPregnancyHx] ^extension[http://hl7.org/fhir/StructureDefinition/obligation][=].extension[actor].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Consumer"
* section[sectionPregnancyHx] ^short = "IPS History of Pregnancy Section"
* section[sectionPregnancyHx] ^definition = "The history of pregnancy section shall contain information about whether the patient is currently pregnant or not.\r\nIt may contain addition summarizing information about the outcome of earlier pregnancies."
* section[sectionPregnancyHx].title ^extension[http://hl7.org/fhir/StructureDefinition/obligation][+].extension[code].valueCode = #SHALL:populate
* section[sectionPregnancyHx].title ^extension[http://hl7.org/fhir/StructureDefinition/obligation][=].extension[actor].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Creator"
* section[sectionPregnancyHx].title ^extension[http://hl7.org/fhir/StructureDefinition/obligation][+].extension[code].valueCode = #SHALL:handle
* section[sectionPregnancyHx].title ^extension[http://hl7.org/fhir/StructureDefinition/obligation][=].extension[actor].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Consumer"
* section[sectionPregnancyHx].title ^extension[http://hl7.org/fhir/StructureDefinition/obligation][+].extension[code].valueCode = #SHOULD:display
* section[sectionPregnancyHx].title ^extension[http://hl7.org/fhir/StructureDefinition/obligation][=].extension[actor].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Consumer"
* section[sectionPregnancyHx].code 1..1 MS
* section[sectionPregnancyHx].code = $loinc#10162-6
* section[sectionPregnancyHx].code ^extension[http://hl7.org/fhir/StructureDefinition/obligation][+].extension[code].valueCode = #SHALL:handle
* section[sectionPregnancyHx].code ^extension[http://hl7.org/fhir/StructureDefinition/obligation][=].extension[actor].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Consumer"
* section[sectionPregnancyHx].text ^extension[http://hl7.org/fhir/StructureDefinition/obligation][+].extension[code].valueCode = #SHALL:populate
* section[sectionPregnancyHx].text ^extension[http://hl7.org/fhir/StructureDefinition/obligation][=].extension[actor].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Creator"
* section[sectionPregnancyHx].text ^extension[http://hl7.org/fhir/StructureDefinition/obligation][+].extension[code].valueCode = #SHALL:handle
* section[sectionPregnancyHx].text ^extension[http://hl7.org/fhir/StructureDefinition/obligation][=].extension[actor].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Consumer"
* section[sectionPregnancyHx].text ^extension[http://hl7.org/fhir/StructureDefinition/obligation][+].extension[code].valueCode = #SHOULD:display
* section[sectionPregnancyHx].text ^extension[http://hl7.org/fhir/StructureDefinition/obligation][=].extension[actor].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Consumer"
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
* section[sectionPatientStory] ^extension[http://hl7.org/fhir/StructureDefinition/obligation][+].extension[code].valueCode = #SHOULD:display
* section[sectionPatientStory] ^extension[http://hl7.org/fhir/StructureDefinition/obligation][=].extension[actor].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Consumer"
* section[sectionPatientStory] ^extension[http://hl7.org/fhir/StructureDefinition/obligation][+].extension[code].valueCode = #SHALL:handle
* section[sectionPatientStory] ^extension[http://hl7.org/fhir/StructureDefinition/obligation][=].extension[actor].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Consumer"
* section[sectionPatientStory] ^short = "IPS Patient Story Section"
* section[sectionPatientStory] ^definition = "The section contains narrative text along with optional resources that express what matters to a patient. This may include needs, strengths, values, concerns and preferences to others providing support and care. The patient’s story, provided here, may be told by the patient or by a proxy."
* section[sectionPatientStory].title ^extension[http://hl7.org/fhir/StructureDefinition/obligation][+].extension[code].valueCode = #SHALL:populate
* section[sectionPatientStory].title ^extension[http://hl7.org/fhir/StructureDefinition/obligation][=].extension[actor].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Creator"
* section[sectionPatientStory].title ^extension[http://hl7.org/fhir/StructureDefinition/obligation][+].extension[code].valueCode = #SHALL:handle
* section[sectionPatientStory].title ^extension[http://hl7.org/fhir/StructureDefinition/obligation][=].extension[actor].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Consumer"
* section[sectionPatientStory].title ^extension[http://hl7.org/fhir/StructureDefinition/obligation][+].extension[code].valueCode = #SHOULD:display
* section[sectionPatientStory].title ^extension[http://hl7.org/fhir/StructureDefinition/obligation][=].extension[actor].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Consumer"
* section[sectionPatientStory].code 1..1 MS
* section[sectionPatientStory].code = $loinc#81338-6
* section[sectionPatientStory].code ^extension[http://hl7.org/fhir/StructureDefinition/obligation][+].extension[code].valueCode = #SHALL:handle
* section[sectionPatientStory].code ^extension[http://hl7.org/fhir/StructureDefinition/obligation][=].extension[actor].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Consumer"
* section[sectionPatientStory].text ^extension[http://hl7.org/fhir/StructureDefinition/obligation][+].extension[code].valueCode = #SHALL:populate
* section[sectionPatientStory].text ^extension[http://hl7.org/fhir/StructureDefinition/obligation][=].extension[actor].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Creator"
* section[sectionPatientStory].text ^extension[http://hl7.org/fhir/StructureDefinition/obligation][+].extension[code].valueCode = #SHALL:handle
* section[sectionPatientStory].text ^extension[http://hl7.org/fhir/StructureDefinition/obligation][=].extension[actor].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Consumer"
* section[sectionPatientStory].text ^extension[http://hl7.org/fhir/StructureDefinition/obligation][+].extension[code].valueCode = #SHOULD:display
* section[sectionPatientStory].text ^extension[http://hl7.org/fhir/StructureDefinition/obligation][=].extension[actor].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Consumer"
* section[sectionPatientStory].entry ^short = "Patient Story resources."
* section[sectionPatientStory].entry ^definition = "Contains resources to support the Patient Story. Instances of DocumentReference or any other suitable resource type may be used."
* section[sectionPlanOfCare] ^short = "IPS Plan of Care Section"
* section[sectionPlanOfCare] ^definition = "The plan of care section contains a narrative description of the expectations for care including proposals, goals, and order requests for monitoring, tracking, or improving the condition of the patient."
* section[sectionPlanOfCare] ^extension[http://hl7.org/fhir/StructureDefinition/obligation][+].extension[code].valueCode = #SHOULD:display
* section[sectionPlanOfCare] ^extension[http://hl7.org/fhir/StructureDefinition/obligation][=].extension[actor].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Consumer"
* section[sectionPlanOfCare] ^extension[http://hl7.org/fhir/StructureDefinition/obligation][+].extension[code].valueCode = #SHALL:handle
* section[sectionPlanOfCare] ^extension[http://hl7.org/fhir/StructureDefinition/obligation][=].extension[actor].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Consumer"
* section[sectionPlanOfCare].title ^extension[http://hl7.org/fhir/StructureDefinition/obligation][+].extension[code].valueCode = #SHALL:populate
* section[sectionPlanOfCare].title ^extension[http://hl7.org/fhir/StructureDefinition/obligation][=].extension[actor].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Creator"
* section[sectionPlanOfCare].title ^extension[http://hl7.org/fhir/StructureDefinition/obligation][+].extension[code].valueCode = #SHALL:handle
* section[sectionPlanOfCare].title ^extension[http://hl7.org/fhir/StructureDefinition/obligation][=].extension[actor].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Consumer"
* section[sectionPlanOfCare].title ^extension[http://hl7.org/fhir/StructureDefinition/obligation][+].extension[code].valueCode = #SHOULD:display
* section[sectionPlanOfCare].title ^extension[http://hl7.org/fhir/StructureDefinition/obligation][=].extension[actor].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Consumer"
* section[sectionPlanOfCare].code 1..1 MS
* section[sectionPlanOfCare].code = $loinc#18776-5
* section[sectionPlanOfCare].code ^extension[http://hl7.org/fhir/StructureDefinition/obligation][+].extension[code].valueCode = #SHALL:handle
* section[sectionPlanOfCare].code ^extension[http://hl7.org/fhir/StructureDefinition/obligation][=].extension[actor].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Consumer"
* section[sectionPlanOfCare].text ^extension[http://hl7.org/fhir/StructureDefinition/obligation][+].extension[code].valueCode = #SHALL:populate
* section[sectionPlanOfCare].text ^extension[http://hl7.org/fhir/StructureDefinition/obligation][=].extension[actor].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Creator"
* section[sectionPlanOfCare].text ^extension[http://hl7.org/fhir/StructureDefinition/obligation][+].extension[code].valueCode = #SHALL:handle
* section[sectionPlanOfCare].text ^extension[http://hl7.org/fhir/StructureDefinition/obligation][=].extension[actor].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Consumer"
* section[sectionPlanOfCare].text ^extension[http://hl7.org/fhir/StructureDefinition/obligation][+].extension[code].valueCode = #SHOULD:display
* section[sectionPlanOfCare].text ^extension[http://hl7.org/fhir/StructureDefinition/obligation][=].extension[actor].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Consumer"
* section[sectionPlanOfCare].entry only Reference(CarePlan or ImmunizationRecommendation or DocumentReference)
* section[sectionPlanOfCare].entry ^slicing.discriminator[0].type = #profile
* section[sectionPlanOfCare].entry ^slicing.discriminator[=].path = "resolve()"
* section[sectionPlanOfCare].entry ^slicing.rules = #open
* section[sectionPlanOfCare].entry ^short = "Optional entry used to represent structured care plans"
* section[sectionPlanOfCare].entry ^definition = "Dynamic, personalized plan including identified needed healthcare activity, health objectives and healthcare goals, relating to one or more specified health issues in a healthcare process [Source EN ISO 13940]"
* section[sectionPlanOfCare].entry contains 
    carePlan 0..* and
    immunizationRecommendation 0..*
* section[sectionPlanOfCare].entry[carePlan] only Reference(CarePlan)
* section[sectionPlanOfCare].entry[immunizationRecommendation] only Reference(ImmunizationRecommendation)
* section[sectionSocialHistory] ^extension[http://hl7.org/fhir/StructureDefinition/obligation][+].extension[code].valueCode = #SHOULD:display
* section[sectionSocialHistory] ^extension[http://hl7.org/fhir/StructureDefinition/obligation][=].extension[actor].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Consumer"
* section[sectionSocialHistory] ^extension[http://hl7.org/fhir/StructureDefinition/obligation][+].extension[code].valueCode = #SHALL:handle
* section[sectionSocialHistory] ^extension[http://hl7.org/fhir/StructureDefinition/obligation][=].extension[actor].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Consumer"
* section[sectionSocialHistory] ^short = "IPS Social History Section"
* section[sectionSocialHistory] ^definition = "The social history section contains a description of the person’s Health related \"lifestyle factors\" or \"lifestyle observations\" (e.g. smoke habits; alcohol consumption; diets, risky habits.)"
* section[sectionSocialHistory].title ^extension[http://hl7.org/fhir/StructureDefinition/obligation][+].extension[code].valueCode = #SHALL:populate
* section[sectionSocialHistory].title ^extension[http://hl7.org/fhir/StructureDefinition/obligation][=].extension[actor].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Creator"
* section[sectionSocialHistory].title ^extension[http://hl7.org/fhir/StructureDefinition/obligation][+].extension[code].valueCode = #SHALL:handle
* section[sectionSocialHistory].title ^extension[http://hl7.org/fhir/StructureDefinition/obligation][=].extension[actor].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Consumer"
* section[sectionSocialHistory].title ^extension[http://hl7.org/fhir/StructureDefinition/obligation][+].extension[code].valueCode = #SHOULD:display
* section[sectionSocialHistory].title ^extension[http://hl7.org/fhir/StructureDefinition/obligation][=].extension[actor].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Consumer"
* section[sectionSocialHistory].code 1..1 MS
* section[sectionSocialHistory].code = $loinc#29762-2
* section[sectionSocialHistory].code ^extension[http://hl7.org/fhir/StructureDefinition/obligation][+].extension[code].valueCode = #SHALL:handle
* section[sectionSocialHistory].code ^extension[http://hl7.org/fhir/StructureDefinition/obligation][=].extension[actor].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Consumer"
* section[sectionSocialHistory].text ^extension[http://hl7.org/fhir/StructureDefinition/obligation][+].extension[code].valueCode = #SHALL:populate
* section[sectionSocialHistory].text ^extension[http://hl7.org/fhir/StructureDefinition/obligation][=].extension[actor].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Creator"
* section[sectionSocialHistory].text ^extension[http://hl7.org/fhir/StructureDefinition/obligation][+].extension[code].valueCode = #SHALL:handle
* section[sectionSocialHistory].text ^extension[http://hl7.org/fhir/StructureDefinition/obligation][=].extension[actor].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Consumer"
* section[sectionSocialHistory].text ^extension[http://hl7.org/fhir/StructureDefinition/obligation][+].extension[code].valueCode = #SHOULD:display
* section[sectionSocialHistory].text ^extension[http://hl7.org/fhir/StructureDefinition/obligation][=].extension[actor].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Consumer"
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
* section[sectionVitalSigns] ^extension[http://hl7.org/fhir/StructureDefinition/obligation][+].extension[code].valueCode = #SHOULD:display
* section[sectionVitalSigns] ^extension[http://hl7.org/fhir/StructureDefinition/obligation][=].extension[actor].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Consumer"
* section[sectionVitalSigns] ^extension[http://hl7.org/fhir/StructureDefinition/obligation][+].extension[code].valueCode = #SHALL:handle
* section[sectionVitalSigns] ^extension[http://hl7.org/fhir/StructureDefinition/obligation][=].extension[actor].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Consumer"
* section[sectionVitalSigns] ^label = "Vital signs"
* section[sectionVitalSigns] ^short = "IPS Vital Signs Section"
* section[sectionVitalSigns] ^definition = "The Vital signs section includes blood pressure, body temperature, heart rate, and respiratory rate. It may also include other clinical findings, such as height, weight, body mass index, head circumference, and pulse oximetry. In particular, notable vital signs or physical findings such as the most recent, maximum and/or minimum, baseline, or relevant trends may be included"
* section[sectionVitalSigns].title ^extension[http://hl7.org/fhir/StructureDefinition/obligation][+].extension[code].valueCode = #SHALL:populate
* section[sectionVitalSigns].title ^extension[http://hl7.org/fhir/StructureDefinition/obligation][=].extension[actor].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Creator"
* section[sectionVitalSigns].title ^extension[http://hl7.org/fhir/StructureDefinition/obligation][+].extension[code].valueCode = #SHALL:handle
* section[sectionVitalSigns].title ^extension[http://hl7.org/fhir/StructureDefinition/obligation][=].extension[actor].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Consumer"
* section[sectionVitalSigns].title ^extension[http://hl7.org/fhir/StructureDefinition/obligation][+].extension[code].valueCode = #SHOULD:display
* section[sectionVitalSigns].title ^extension[http://hl7.org/fhir/StructureDefinition/obligation][=].extension[actor].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Consumer"
* section[sectionVitalSigns].code 1..1 MS
* section[sectionVitalSigns].code = $loinc#8716-3
* section[sectionVitalSigns].code ^extension[http://hl7.org/fhir/StructureDefinition/obligation][+].extension[code].valueCode = #SHALL:handle
* section[sectionVitalSigns].code ^extension[http://hl7.org/fhir/StructureDefinition/obligation][=].extension[actor].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Consumer"
* section[sectionVitalSigns].text ^extension[http://hl7.org/fhir/StructureDefinition/obligation][+].extension[code].valueCode = #SHALL:populate
* section[sectionVitalSigns].text ^extension[http://hl7.org/fhir/StructureDefinition/obligation][=].extension[actor].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Creator"
* section[sectionVitalSigns].text ^extension[http://hl7.org/fhir/StructureDefinition/obligation][+].extension[code].valueCode = #SHALL:handle
* section[sectionVitalSigns].text ^extension[http://hl7.org/fhir/StructureDefinition/obligation][=].extension[actor].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Consumer"
* section[sectionVitalSigns].text ^extension[http://hl7.org/fhir/StructureDefinition/obligation][+].extension[code].valueCode = #SHOULD:display
* section[sectionVitalSigns].text ^extension[http://hl7.org/fhir/StructureDefinition/obligation][=].extension[actor].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Consumer"
* section[sectionVitalSigns].entry only Reference(Observation or DocumentReference)
* section[sectionVitalSigns].entry ^slicing.discriminator[0].type = #profile
* section[sectionVitalSigns].entry ^slicing.discriminator[=].path = "resolve()"
* section[sectionVitalSigns].entry ^slicing.rules = #open
* section[sectionVitalSigns].entry ^short = "Notable vital signs or physical findings."
* section[sectionVitalSigns].entry ^definition = "Notable vital signs or physical findings as: blood pressure, body temperature, heart rate, and respiratory rate. It may also include other clinical findings, such as height, weight, body mass index, head circumference, and pulse oximetry. In particular, notable vital signs or physical findings such as the most recent, maximum and/or minimum, baseline, or relevant trends may be included"
* section[sectionVitalSigns].entry contains vitalSign 0..*
* section[sectionVitalSigns].entry[vitalSign] only Reference($vitalsigns)