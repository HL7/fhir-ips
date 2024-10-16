Profile: BundleUvIps
Parent: Bundle
Id: Bundle-uv-ips
Title: "Bundle (IPS)"
Description: "This profile represents the constraints applied to the Bundle resource by the International Patient Summary (IPS) FHIR Implementation Guide."
* ^version = "1.1.0"
* ^date = "2024-06-19T10:50:07-05:00"
* ^publisher = "HL7 International / Patient Care"
* ^contact.telecom.system = #url
* ^contact.telecom.value = "http://www.hl7.org/Special/committees/patientcare"
* ^jurisdiction = $m49.htm#001
* ^purpose = "An International Patient Summary (IPS) bundle is an electronic health record extract containing essential healthcare information about a subject of care, comprising at least the required elements of the IPS dataset. The IPS dataset is minimal and non-exhaustive; specialty-agnostic and condition-independent; but still clinically relevant. As specified in ISO 27269, it is designed for supporting the use case scenario for ‘unplanned, cross border care’, but it is not limited to it. It is intended to be international, i.e., to provide generic solutions for global application beyond a particular region or country."
* obeys bdl-ips-1
* . ^short = "International Patient Summary Bundle"
* . ^definition = "International Patient Summary Bundle. \r\nA container for a collection of resources in the patient summary document."
* identifier 1.. MS
* type = #document (exactly)
* timestamp 1.. MS
* entry MS
* entry ^slicing.discriminator[0].type = #type
* entry ^slicing.discriminator[=].path = "resource"
* entry ^slicing.discriminator[+].type = #profile
* entry ^slicing.discriminator[=].path = "resource"
* entry ^slicing.rules = #open
* entry ^short = "Entry resource in the patient summary bundle"
* entry ^definition = "An entry resource included in the patient summary document bundle resource."
* entry ^comment = "Must contain the IPS Composition as the first entry (only a single Composition resource instance may be included) and a Patient resource.  Additional constraints are specified in the IPS Composition profile."
* entry.fullUrl 1.. MS
* entry.search ..0
* entry.request ..0
* entry.response ..0
* entry contains
    composition 1..1 and
    patient 1..1 and
    allergyintolerance 0..* and
    condition 0..* and
    device 0..* and
    deviceusestatement 0..* and
    diagnosticreport 0..* and
    imagingstudy 0..* and
    immunization 0..* and
    medication 0..* and
    medicationrequest 0..* and
    medicationstatement 0..* and
    practitioner 0..* and
    practitionerrole 0..* and
    procedure 0..* and
    organization 0..* and
    observation-pregnancy-edd 0..* and
    observation-pregnancy-outcome 0..* and
    observation-pregnancy-status 0..* and
    observation-alcohol-use 0..* and
    observation-tobacco-use 0..* and
    observation-results-laboratory-pathology 0..* and
    observation-results-radiology 0..* and
    observation-vital-signs 0..* and
    specimen 0..* and
    flag 0..* and
    clinicalimpression 0..* and
    careplan 0..* and
    consent 0..* and
    documentreference 0..*
* entry[composition].resource 1..
* entry[composition].resource only CompositionUvIps
* entry[patient].resource 1..
* entry[patient].resource only PatientUvIps
* entry[allergyintolerance].resource 1..
* entry[allergyintolerance].resource only AllergyIntoleranceUvIps
* entry[condition].resource 1..
* entry[condition].resource only ConditionUvIps
* entry[device].resource 1..
* entry[device].resource only Device
* entry[deviceusestatement].resource 1..
* entry[deviceusestatement].resource only DeviceUseStatementUvIps
* entry[diagnosticreport].resource 1..
* entry[diagnosticreport].resource only DiagnosticReportUvIps
* entry[imagingstudy].resource 1..
* entry[imagingstudy].resource only ImagingStudyUvIps
* entry[immunization].resource 1..
* entry[immunization].resource only ImmunizationUvIps
* entry[medication].resource 1..
* entry[medication].resource only MedicationIPS
* entry[medicationrequest].resource 1..
* entry[medicationrequest].resource only MedicationRequestIPS
* entry[medicationstatement].resource 1..
* entry[medicationstatement].resource only MedicationStatementIPS
* entry[practitioner].resource 1..
* entry[practitioner].resource only PractitionerUvIps
* entry[practitionerrole].resource 1..
* entry[practitionerrole].resource only PractitionerRoleUvIps
* entry[procedure].resource 1..
* entry[procedure].resource only ProcedureUvIps
* entry[organization].resource 1..
* entry[organization].resource only OrganizationUvIps
* entry[observation-pregnancy-edd].resource 1..
* entry[observation-pregnancy-edd].resource only ObservationPregnancyEddUvIps
* entry[observation-pregnancy-outcome].resource 1..
* entry[observation-pregnancy-outcome].resource only ObservationPregnancyOutcomeUvIps
* entry[observation-pregnancy-status].resource 1..
* entry[observation-pregnancy-status].resource only ObservationPregnancyStatusUvIps
* entry[observation-alcohol-use].resource 1..
* entry[observation-alcohol-use].resource only ObservationAlcoholUseUvIps
* entry[observation-tobacco-use].resource 1..
* entry[observation-tobacco-use].resource only ObservationTobaccoUseUvIps
* entry[observation-results-laboratory-pathology].resource 1..
* entry[observation-results-laboratory-pathology].resource only ObservationResultsLaboratoryPathologyUvIps
* entry[observation-results-radiology].resource 1..
* entry[observation-results-radiology].resource only ObservationResultsRadiologyUvIps
* entry[observation-vital-signs].resource 1..
* entry[observation-vital-signs].resource only $vital-signs-profile
* entry[specimen].resource 1..
* entry[specimen].resource only SpecimenUvIps
* entry[flag].resource 1..
* entry[flag].resource only FlagAlertUvIps
* entry[clinicalimpression].resource 1..
* entry[clinicalimpression].resource only ClinicalImpression
* entry[careplan].resource 1..
* entry[careplan].resource only CarePlan
* entry[consent].resource 1..
* entry[consent].resource only Consent
* entry[documentreference].resource 1..
* entry[documentreference].resource only DocumentReference