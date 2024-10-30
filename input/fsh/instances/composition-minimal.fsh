Instance: composition-minimal
InstanceOf: Composition
Title: "Composition - Minimal Sections"
Description: "Composition - Minimal Sections"
Usage: #example
* status = #final
* type = $loinc#60591-5 "Patient summary Document"
* subject = Reference(Patient/eumfh-39-07)
* date = "2020-12-11T14:30:00+01:00"
* author = Reference(Practitioner/eumfh-39-07)
* title = "Patient Summary as of December 11, 2020 14:30"
* confidentiality = #N
* attester[0].mode = #legal
* attester[=].time = "2020-12-11T14:30:00+01:00"
* attester[=].party = Reference(Practitioner/eumfh-39-07)
* attester[+].mode = #legal
* attester[=].time = "2020-12-11T14:30:00+01:00"
* attester[=].party = Reference(simple-org)
* custodian = Reference(simple-org)
* relatesTo.code = #appends
* relatesTo.targetIdentifier.system = "urn:oid:2.16.724.4.8.10.200.10"
* relatesTo.targetIdentifier.value = "20e12ce3-857f-49c0-b888-cb670597f191"
* event.code = $v3-ActClass#PCPR
* event.period.end = "2020-12-11T14:30:00+01:00"
* section[0].title = "Active Problems"
* section[=].code = $loinc#11450-4 "Problem list - Reported"
* section[=].text.status = #generated
* section[=].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\"><ul><li><div><b>Condition Name</b>: Acute myocardial infarction of anterior wall</div><div><b>Code</b>: <span>54329005</span></div><div><b>Status</b>: <span>Active</span></div></li></ul></div>"
* section[=].entry = Reference(Condition/eumfh-39-07-1)
* section[+].title = "Medication"
* section[=].code = $loinc#10160-0 "History of Medication use Narrative"
* section[=].text.status = #generated
* section[=].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\"><ul><li><div><b>Medication Name</b>: Simvastatin 40 MG Disintegrating Oral Tablet</div><div><b>Code</b>: <span>C10AA01</span></div><div><b>Status</b>: <span>Active, started 2014</span></div><div>Instructions: Take 40 mg/day</div></li></ul></div>"
* section[=].entry = Reference(MedicationStatement/eumfh-39-07-1)
* section[+].title = "Allergies and Intolerances"
* section[=].code = $loinc#48765-2 "Allergies and adverse reactions Document"
* section[=].text.status = #generated
* section[=].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\"><ul><li><div><b>Allergy Name</b>: No known allergies</div><div><b>Verification Status</b>: Confirmed</div><div><b>Reaction</b>: <span>no information</span></div></li></ul></div>"
* section[=].entry = Reference(AllergyIntolerance/eumfh-39-07-1)