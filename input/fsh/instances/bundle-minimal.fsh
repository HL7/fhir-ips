Instance: bundle-minimal
InstanceOf: Bundle
Title: "Bundle - Minimal Complete IPS"
Description: "Bundle - Minimal Complete IPS"
Usage: #example
* language = #en-US
* identifier.system = "urn:oid:2.16.724.4.8.10.200.10"
* identifier.value = "28b95815-76ce-457b-b7ae-a972e527db40"
* type = #document
* timestamp = "2020-12-11T14:30:00+01:00"
* entry[0].fullUrl = "urn:uuid:f40b07e3-37e8-48c3-bf1c-ae70fe12dab0"
* entry[=].resource = f40b07e3-37e8-48c3-bf1c-ae70fe12dab0
* entry[+].fullUrl = "urn:uuid:244ad7c3-beeb-41d1-8a2f-c76b8cf720ad"
* entry[=].resource = 244ad7c3-beeb-41d1-8a2f-c76b8cf720ad
* entry[+].fullUrl = "urn:uuid:45271f7f-63ab-4946-970f-3daaaa06637f"
* entry[=].resource = 45271f7f-63ab-4946-970f-3daaaa06637f
* entry[+].fullUrl = "urn:uuid:a21fe796-3594-4ad9-a01e-cc83118ceca9"
* entry[=].resource = a21fe796-3594-4ad9-a01e-cc83118ceca9
* entry[+].fullUrl = "urn:uuid:d179321e-c091-4cd4-8642-3a27537d506d"
* entry[=].resource = d179321e-c091-4cd4-8642-3a27537d506d
* entry[+].fullUrl = "urn:uuid:e1271efd-18ff-4654-9ee7-45f40019c453"
* entry[=].resource = e1271efd-18ff-4654-9ee7-45f40019c453
* entry[+].fullUrl = "urn:uuid:95db7c92-566a-4ded-896b-2220ab244a9e"
* entry[=].resource = 95db7c92-566a-4ded-896b-2220ab244a9e
* entry[+].fullUrl = "urn:uuid:74861316-f69d-4652-9fb1-8512a20c7927"
* entry[=].resource = 74861316-f69d-4652-9fb1-8512a20c7927

Instance: f40b07e3-37e8-48c3-bf1c-ae70fe12dab0
InstanceOf: Composition
Usage: #inline
* status = #final
* type = $loinc#60591-5 "Patient summary Document"
* subject = Reference(urn:uuid:244ad7c3-beeb-41d1-8a2f-c76b8cf720ad)
* date = "2020-12-11T14:30:00+01:00"
* author = Reference(urn:uuid:45271f7f-63ab-4946-970f-3daaaa06637f)
* title = "Patient Summary as of December 11, 2020 14:30"
* confidentiality = #N
* attester[0].mode = #legal
* attester[=].time = "2020-12-11T14:30:00+01:00"
* attester[=].party = Reference(urn:uuid:45271f7f-63ab-4946-970f-3daaaa06637f)
* attester[+].mode = #legal
* attester[=].time = "2020-12-11T14:30:00+01:00"
* attester[=].party = Reference(urn:uuid:a21fe796-3594-4ad9-a01e-cc83118ceca9)
* custodian = Reference(urn:uuid:a21fe796-3594-4ad9-a01e-cc83118ceca9)
* relatesTo.code = #appends
* relatesTo.targetIdentifier.system = "urn:oid:2.16.724.4.8.10.200.10"
* relatesTo.targetIdentifier.value = "20e12ce3-857f-49c0-b888-cb670597f191"
* event.code = $v3-ActClass#PCPR
* event.period.end = "2020-12-11T14:30:00+01:00"
* section[0].title = "Active Problems"
* section[=].code = $loinc#11450-4 "Problem list - Reported"
* section[=].text.status = #generated
* section[=].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\"><ul><li><div><b>Condition Name</b>: Menopausal Flushing</div><div><b>Code</b>: <span>198436008</span></div><div><b>Status</b>: <span>Active</span></div></li></ul></div>"
* section[=].entry = Reference(urn:uuid:d179321e-c091-4cd4-8642-3a27537d506d)
* section[+].title = "Medication"
* section[=].code = $loinc#10160-0 "History of Medication use Narrative"
* section[=].text.status = #generated
* section[=].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\"><ul><li><div><b>Medication Name</b>: Oral anastrozole 1mg tablet</div><div><b>Code</b>: <span></span></div><div><b>Status</b>: <span>Active, started March 2015</span></div><div>Instructions: Take 1 time per day</div></li></ul></div>"
* section[=].entry = Reference(urn:uuid:e1271efd-18ff-4654-9ee7-45f40019c453)
* section[+].title = "Allergies and Intolerances"
* section[=].code = $loinc#48765-2 "Allergies and adverse reactions Document"
* section[=].text.status = #generated
* section[=].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\"><ul><li><div><b>Allergy Name</b>: Pencillins</div><div><b>Verification Status</b>: Confirmed</div><div><b>Reaction</b>: <span>no information</span></div></li></ul></div>"
* section[=].entry = Reference(urn:uuid:74861316-f69d-4652-9fb1-8512a20c7927)

Instance: 244ad7c3-beeb-41d1-8a2f-c76b8cf720ad
InstanceOf: Patient
Usage: #inline
* identifier.system = "urn:oid:2.16.840.1.113883.2.4.6.3"
* identifier.value = "574687583"
* active = true
* name.family = "DeLarosa"
* name.given = "Martha"
* telecom.system = #phone
* telecom.value = "+31788700800"
* telecom.use = #home
* gender = #female
* birthDate = "1972-05-01"
* address.line = "Laan Van Europa 1600"
* address.city = "Dordrecht"
* address.postalCode = "3317 DB"
* address.country = "NL"
* contact.relationship = $v3-RoleCode#MTH
* contact.name.family = "Mum"
* contact.name.given = "Martha"
* contact.telecom.system = #phone
* contact.telecom.value = "+33-555-20036"
* contact.telecom.use = #home
* contact.address.line = "Promenade des Anglais 111"
* contact.address.city = "Lyon"
* contact.address.postalCode = "69001"
* contact.address.country = "FR"

Instance: 45271f7f-63ab-4946-970f-3daaaa06637f
InstanceOf: Practitioner
Usage: #inline
* identifier.system = "urn:oid:2.16.528.1.1007.3.1"
* identifier.value = "129854633"
* identifier.assigner.display = "CIBG"
* active = true
* name.family = "van Hulp"
* name.given = "Beetje"
* qualification.code.coding.version = "2.7"
* qualification.code.coding = $v2-0360#MD "Doctor of Medicine"

Instance: a21fe796-3594-4ad9-a01e-cc83118ceca9
InstanceOf: Organization
Usage: #inline
* identifier.system = "urn:oid:2.16.528.1.1007.3.3"
* identifier.value = "564738757"
* active = true
* name = "Anorg Aniza Tion BV / The best custodian ever"
* telecom.system = #phone
* telecom.value = "+31-51-34343400"
* telecom.use = #work
* address.use = #work
* address.line = "Houttuinen 27"
* address.city = "Dordrecht"
* address.postalCode = "3311 CE"
* address.country = "NL"

Instance: d179321e-c091-4cd4-8642-3a27537d506d
InstanceOf: Condition
Usage: #inline
* identifier.system = "urn:oid:1.2.3.999"
* identifier.value = "cacceb57-395f-48e1-9c88-e9c9704dc2d2"
* clinicalStatus = $condition-clinical#active
* verificationStatus = $condition-ver-status#confirmed
* category = $loinc#75326-9 "Problem"
* severity = $loinc#LA6751-7 "Moderate"
* code.coding[0] = $sct#198436008 "Menopausal flushing (finding)"
* code.coding[=].display.extension.extension[0].url = "lang"
* code.coding[=].display.extension.extension[=].valueCode = #nl-NL
* code.coding[=].display.extension.extension[+].url = "content"
* code.coding[=].display.extension.extension[=].valueString = "opvliegers"
* code.coding[=].display.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* code.coding[+] = $icd-10#N95.1 "Menopausal and female climacteric states"
* subject = Reference(urn:uuid:244ad7c3-beeb-41d1-8a2f-c76b8cf720ad)
* onsetDateTime = "2015"
* recordedDate = "2016-10"

Instance: e1271efd-18ff-4654-9ee7-45f40019c453
InstanceOf: MedicationStatement
Usage: #inline
* identifier.system = "urn:oid:1.2.3.999"
* identifier.value = "8faf0319-89d3-427c-b9d1-e8c8fd390dca"
* status = #active
* medicationReference = Reference(urn:uuid:95db7c92-566a-4ded-896b-2220ab244a9e)
* subject = Reference(urn:uuid:244ad7c3-beeb-41d1-8a2f-c76b8cf720ad)
* effectivePeriod.start = "2015-03"
* dosage.timing.repeat.count = 1
* dosage.timing.repeat.periodUnit = #d
* dosage.route = $standardterms#20053000 "Oral use"
* dosage.doseAndRate.doseQuantity = 1 '1' "tablet"

Instance: 95db7c92-566a-4ded-896b-2220ab244a9e
InstanceOf: Medication
Usage: #inline
* code.coding[0] = $sct#108774000 "Product containing anastrozole (medicinal product)"
* code.coding[+] = urn:oid:2.16.840.1.113883.2.4.4.1#99872 "ANASTROZOL 1MG TABLET"
* code.coding[+] = urn:oid:2.16.840.1.113883.2.4.4.7#2076667 "ANASTROZOL CF TABLET FILMOMHULD 1MG"
* code.coding[+] = $atc#L02BG03 "anastrozole"

Instance: 74861316-f69d-4652-9fb1-8512a20c7927
InstanceOf: AllergyIntolerance
Usage: #inline
* identifier.system = "urn:oid:1.2.3.999"
* identifier.value = "8d9566a4-d26d-46be-a3e4-c9f3a0e5cd83"
* clinicalStatus = $allergyintolerance-clinical#active
* verificationStatus = $allergyintolerance-verification#confirmed
* type = #allergy
* category = #medication
* criticality = #high
* code = $sct#373270004 "Substance with penicillin structure and antibacterial mechanism of action (substance)"
* patient = Reference(urn:uuid:244ad7c3-beeb-41d1-8a2f-c76b8cf720ad)
* onsetDateTime = "2010"

