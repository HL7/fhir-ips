Instance: bundle-minimal
InstanceOf: Bundle
Title: "IPS Bundle example - minimal"
Description: "IPS Bundle example - minimal"
Usage: #example
* language = #en-US
* identifier.system = "urn:oid:2.16.724.4.8.10.200.10"
* identifier.value = "28b95815-76ce-457b-b7ae-a972e527db40"
* type = #document
* timestamp = "2020-12-11T14:30:00+01:00"
* entry[0].fullUrl = "urn:uuid:6e1fb74a-742b-4c7b-8487-171dacb88766"
* entry[=].resource = 6e1fb74a-742b-4c7b-8487-171dacb88766
* entry[+].fullUrl = "urn:uuid:7685713c-e29e-4a75-8a90-45be7ba3be94"
* entry[=].resource = 7685713c-e29e-4a75-8a90-45be7ba3be94
* entry[+].fullUrl = "urn:uuid:98315ba9-ffea-41ef-b59b-a836c039858f"
* entry[=].resource = 98315ba9-ffea-41ef-b59b-a836c039858f
* entry[+].fullUrl = "urn:uuid:bb6bdf4f-7fcb-4d44-96a5-b858ad031d1d"
* entry[=].resource = bb6bdf4f-7fcb-4d44-96a5-b858ad031d1d
* entry[+].fullUrl = "urn:uuid:ad84b7a2-b4dd-474e-bef3-0779e6cb595f"
* entry[=].resource = ad84b7a2-b4dd-474e-bef3-0779e6cb595f
* entry[+].fullUrl = "urn:uuid:6e883e5e-7648-485a-86de-3640a61601fe"
* entry[=].resource = 6e883e5e-7648-485a-86de-3640a61601fe
* entry[+].fullUrl = "urn:uuid:6369a973-afc7-4617-8877-3e9811e05a5b"
* entry[=].resource = 6369a973-afc7-4617-8877-3e9811e05a5b
* entry[+].fullUrl = "urn:uuid:fe2769fd-22c9-4307-9122-ee0466e5aebb"
* entry[=].resource = fe2769fd-22c9-4307-9122-ee0466e5aebb

Instance: 6e1fb74a-742b-4c7b-8487-171dacb88766
InstanceOf: Composition
Usage: #inline
* meta.security = Confidentiality#N
* status = #final
* type = $loinc#60591-5 "Patient summary Document"
* subject = Reference(urn:uuid:7685713c-e29e-4a75-8a90-45be7ba3be94)
* date = "2020-12-11T14:30:00+01:00"
* author = Reference(urn:uuid:98315ba9-ffea-41ef-b59b-a836c039858f)
* title = "Patient Summary as of December 11, 2020 14:30"
* attester[0].mode = CompositionAttestationMode#legal
* attester[=].time = "2020-12-11T14:30:00+01:00"
* attester[=].party = Reference(urn:uuid:98315ba9-ffea-41ef-b59b-a836c039858f)
* attester[+].mode = CompositionAttestationMode#legal
* attester[=].time = "2020-12-11T14:30:00+01:00"
* attester[=].party = Reference(urn:uuid:bb6bdf4f-7fcb-4d44-96a5-b858ad031d1d)
* custodian = Reference(urn:uuid:bb6bdf4f-7fcb-4d44-96a5-b858ad031d1d)
* relatesTo.type = #appends
* relatesTo.resourceReference.identifier.system = "urn:oid:2.16.724.4.8.10.200.10"
* relatesTo.resourceReference.identifier.value = "20e12ce3-857f-49c0-b888-cb670597f191"
* event.detail.concept = $v3-ActClass#PCPR
* event.period.end = "2020-12-11T14:30:00+01:00"
* section[0].title = "Active Problems"
* section[=].code = $loinc#11450-4 "Problem list - Reported"
* section[=].text.status = #generated
* section[=].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\"><ul><li><div><b>Condition Name</b>: Menopausal Flushing</div><div><b>Code</b>: <span>198436008</span></div><div><b>Status</b>: <span>Active</span></div></li></ul></div>"
* section[=].entry = Reference(urn:uuid:ad84b7a2-b4dd-474e-bef3-0779e6cb595f)
* section[+].title = "Medication"
* section[=].code = $loinc#10160-0 "History of Medication use Narrative"
* section[=].text.status = #generated
* section[=].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\"><ul><li><div><b>Medication Name</b>: Oral anastrozole 1mg tablet</div><div><b>Code</b>: <span></span></div><div><b>Status</b>: <span>Active, started March 2015</span></div><div>Instructions: Take 1 time per day</div></li></ul></div>"
* section[=].entry = Reference(urn:uuid:6e883e5e-7648-485a-86de-3640a61601fe)
* section[+].title = "Allergies and Intolerances"
* section[=].code = $loinc#48765-2 "Allergies and adverse reactions Document"
* section[=].text.status = #generated
* section[=].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\"><ul><li><div><b>Allergy Name</b>: Pencillins</div><div><b>Verification Status</b>: Confirmed</div><div><b>Reaction</b>: <span>no information</span></div></li></ul></div>"
* section[=].entry = Reference(urn:uuid:fe2769fd-22c9-4307-9122-ee0466e5aebb)

Instance: 7685713c-e29e-4a75-8a90-45be7ba3be94
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

Instance: 98315ba9-ffea-41ef-b59b-a836c039858f
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

Instance: bb6bdf4f-7fcb-4d44-96a5-b858ad031d1d
InstanceOf: Organization
Usage: #inline
* identifier.system = "urn:oid:2.16.528.1.1007.3.3"
* identifier.value = "564738757"
* active = true
* name = "Anorg Aniza Tion BV / The best custodian ever"
* contact.telecom.system = #phone
* contact.telecom.value = "+31-51-34343400"
* contact.telecom.use = #work
* contact.address.use = #work
* contact.address.line = "Houttuinen 27"
* contact.address.city = "Dordrecht"
* contact.address.postalCode = "3311 CE"
* contact.address.country = "NL"

Instance: ad84b7a2-b4dd-474e-bef3-0779e6cb595f
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
* subject = Reference(urn:uuid:7685713c-e29e-4a75-8a90-45be7ba3be94)
* onsetDateTime = "2015"
* recordedDate = "2016-10"

Instance: 6e883e5e-7648-485a-86de-3640a61601fe
InstanceOf: MedicationStatement
Usage: #inline
* identifier.system = "urn:oid:1.2.3.999"
* identifier.value = "8faf0319-89d3-427c-b9d1-e8c8fd390dca"
* status = #recorded
//* status = #active (R4 status)
* medication.reference = Reference(urn:uuid:6369a973-afc7-4617-8877-3e9811e05a5b)
* subject = Reference(urn:uuid:7685713c-e29e-4a75-8a90-45be7ba3be94)
* effectivePeriod.start = "2015-03"
* dosage.timing.repeat.count = 1
* dosage.timing.repeat.periodUnit = #d
* dosage.route = $standardterms#20053000 "Oral use"
* dosage.doseAndRate.type = $dose-rate-type#ordered "Ordered"
* dosage.doseAndRate.doseQuantity = 1 '1' "tablet"

Instance: 6369a973-afc7-4617-8877-3e9811e05a5b
InstanceOf: Medication
Usage: #inline
* code.coding[0] = $sct#108774000 "Product containing anastrozole (medicinal product)"
* code.coding[+] = urn:oid:2.16.840.1.113883.2.4.4.1#99872 "ANASTROZOL 1MG TABLET"
* code.coding[+] = urn:oid:2.16.840.1.113883.2.4.4.7#2076667 "ANASTROZOL CF TABLET FILMOMHULD 1MG"
* code.coding[+] = $atc#L02BG03 "anastrozole"

Instance: fe2769fd-22c9-4307-9122-ee0466e5aebb
InstanceOf: AllergyIntolerance
Usage: #inline
* identifier.system = "urn:oid:1.2.3.999"
* identifier.value = "8d9566a4-d26d-46be-a3e4-c9f3a0e5cd83"
* clinicalStatus = $allergyintolerance-clinical#active
* verificationStatus = $allergyintolerance-verification#confirmed
* type = AllergyIntoleranceType#allergy
* category = #medication
* criticality = #high
* code = $sct#373270004 "Substance with penicillin structure and antibacterial mechanism of action (substance)"
* patient = Reference(urn:uuid:7685713c-e29e-4a75-8a90-45be7ba3be94)
* onsetDateTime = "2010"

