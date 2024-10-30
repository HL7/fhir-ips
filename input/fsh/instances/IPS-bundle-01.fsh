Instance: IPS-examples-Bundle-01
InstanceOf: Bundle
Title: "Bundle - IPS with Data"
Description: "Bundle - IPS with Data"
Usage: #example
* language = #en-GB
* identifier.system = "urn:oid:2.16.724.4.8.10.200.10"
* identifier.value = "175bd032-8b00-4728-b2dc-748bb1501aed"
* type = #document
* timestamp = "2017-12-11T14:30:00+01:00"
* entry[0].fullUrl = "urn:uuid:30551ce1-5a28-4356-b684-1e639094ad4d"
* entry[=].resource = 30551ce1-5a28-4356-b684-1e639094ad4d
* entry[+].fullUrl = "urn:uuid:2b90dd2b-2dab-4c75-9bb9-a355e07401e8"
* entry[=].resource = 2b90dd2b-2dab-4c75-9bb9-a355e07401e8
* entry[+].fullUrl = "urn:uuid:1c616b24-3895-48c4-9a02-9a64110351ef"
* entry[=].resource = 1c616b24-3895-48c4-9a02-9a64110351ef
* entry[+].fullUrl = "urn:uuid:890751f4-2924-4636-bab7-efffc7f3cf15"
* entry[=].resource = 890751f4-2924-4636-bab7-efffc7f3cf15
* entry[+].fullUrl = "urn:uuid:c64139e7-f02d-409c-bf34-75e8bf23bc80"
* entry[=].resource = c64139e7-f02d-409c-bf34-75e8bf23bc80
* entry[+].fullUrl = "urn:uuid:c220e36c-eb67-4fc4-9ba1-2fabc52acec6"
* entry[=].resource = c220e36c-eb67-4fc4-9ba1-2fabc52acec6
* entry[+].fullUrl = "urn:uuid:47524493-846a-4a26-bae2-4ab03e60f02e"
* entry[=].resource = 47524493-846a-4a26-bae2-4ab03e60f02e
* entry[+].fullUrl = "urn:uuid:976d0804-cae0-45ae-afe3-a19f3ceba6bc"
* entry[=].resource = 976d0804-cae0-45ae-afe3-a19f3ceba6bc
* entry[+].fullUrl = "urn:uuid:8adc0999-9468-4ac9-9557-680fa133d626"
* entry[=].resource = 8adc0999-9468-4ac9-9557-680fa133d626
* entry[+].fullUrl = "urn:uuid:72884cad-ebe6-4f43-a51a-2f978275f132"
* entry[=].resource = 72884cad-ebe6-4f43-a51a-2f978275f132
* entry[+].fullUrl = "urn:uuid:c4597aa2-688a-401b-a658-70acc6de28c6"
* entry[=].resource = c4597aa2-688a-401b-a658-70acc6de28c6
* entry[+].fullUrl = "urn:uuid:45a5c5b1-4ec1-4d60-b4b2-ff5a84a41fd7"
* entry[=].resource = 45a5c5b1-4ec1-4d60-b4b2-ff5a84a41fd7
* entry[+].fullUrl = "urn:uuid:aa11a2be-3e36-4be7-b58a-6fc3dace2741"
* entry[=].resource = aa11a2be-3e36-4be7-b58a-6fc3dace2741
* entry[+].fullUrl = "urn:uuid:6e39ccf3-f997-4a2b-8f28-b4b71c778c70"
* entry[=].resource = 6e39ccf3-f997-4a2b-8f28-b4b71c778c70
* entry[+].fullUrl = "urn:uuid:b4916505-a06b-460c-9be8-011609282457"
* entry[=].resource = b4916505-a06b-460c-9be8-011609282457
* entry[+].fullUrl = "urn:uuid:a6a5a1d5-c896-4c7e-b922-888fcc7e6ae4"
* entry[=].resource = a6a5a1d5-c896-4c7e-b922-888fcc7e6ae4
* entry[+].fullUrl = "urn:uuid:2639657a-c19a-48e2-82cc-471e13b8ad94"
* entry[=].resource = 2639657a-c19a-48e2-82cc-471e13b8ad94
* entry[+].fullUrl = "urn:uuid:cc354e00-a419-47ea-8b6c-1768b2a01646"
* entry[=].resource = cc354e00-a419-47ea-8b6c-1768b2a01646
* entry[+].fullUrl = "urn:uuid:26bee0a9-5997-4557-ab9d-c6adbb05b572"
* entry[=].resource = 26bee0a9-5997-4557-ab9d-c6adbb05b572
* entry[+].fullUrl = "urn:uuid:c7781f44-6df8-4a8b-9e06-0b34263a47c5"
* entry[=].resource = c7781f44-6df8-4a8b-9e06-0b34263a47c5

Instance: 30551ce1-5a28-4356-b684-1e639094ad4d
InstanceOf: Composition
Usage: #inline
* identifier.system = "urn:oid:2.16.724.4.8.10.200.10"
* identifier.value = "3f69e0a5-2177-4540-baab-7a5d0877428f"
* status = #final
* type = $loinc#60591-5 "Patient summary Document"
* subject = Reference(urn:uuid:2b90dd2b-2dab-4c75-9bb9-a355e07401e8)
* date = "2017-12-11T14:30:00+01:00"
* author = Reference(urn:uuid:1c616b24-3895-48c4-9a02-9a64110351ef)
* title = "Patient Summary as of December 11, 2017 14:30"
* confidentiality = #N
* attester[0].mode = #legal
* attester[=].time = "2017-12-11T14:30:00+01:00"
* attester[=].party = Reference(urn:uuid:1c616b24-3895-48c4-9a02-9a64110351ef)
* attester[+].mode = #legal
* attester[=].time = "2017-12-11T14:30:00+01:00"
* attester[=].party = Reference(urn:uuid:890751f4-2924-4636-bab7-efffc7f3cf15)
* custodian = Reference(urn:uuid:890751f4-2924-4636-bab7-efffc7f3cf15)
* relatesTo.code = #appends
* relatesTo.targetIdentifier.system = "urn:oid:2.16.724.4.8.10.200.10"
* relatesTo.targetIdentifier.value = "c2277753-9f90-4a95-8ddb-a0b3f6e7d292"
* event.code = $v3-ActClass#PCPR
* event.period.end = "2017-12-11T14:30:00+01:00"
* section[0].title = "Active Problems"
* section[=].code = $loinc#11450-4 "Problem list - Reported"
* section[=].text.status = #generated
* section[=].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">Hot flushes</div>"
* section[=].entry = Reference(urn:uuid:c64139e7-f02d-409c-bf34-75e8bf23bc80)
* section[+].title = "Medication"
* section[=].code = $loinc#10160-0 "History of Medication use Narrative"
* section[=].text.status = #generated
* section[=].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">\n\t\t\t\t\t\t\t<table>\n\t\t\t\t\t\t\t\t<thead>\n\t\t\t\t\t\t\t\t\t<tr>\n\t\t\t\t\t\t\t\t\t\t<th>Medication</th>\n\t\t\t\t\t\t\t\t\t\t<th>Strength</th>\n\t\t\t\t\t\t\t\t\t\t<th>Form</th>\n\t\t\t\t\t\t\t\t\t\t<th>Dosage</th>\n\t\t\t\t\t\t\t\t\t\t<th>Comment</th>\n\t\t\t\t\t\t\t\t\t</tr>\n\t\t\t\t\t\t\t\t</thead>\n\t\t\t\t\t\t\t\t<tbody>\n\t\t\t\t\t\t\t\t\t<tr>\n\t\t\t\t\t\t\t\t\t\t<td>Anastrozole</td>\n\t\t\t\t\t\t\t\t\t\t<td>1 mg</td>\n\t\t\t\t\t\t\t\t\t\t<td>tablet</td>\n\t\t\t\t\t\t\t\t\t\t<td>once daily</td>\n\t\t\t\t\t\t\t\t\t\t<td>treatment for breast cancer</td>\n\t\t\t\t\t\t\t\t\t</tr>\n\t\t\t\t\t\t\t\t\t<tr>\n\t\t\t\t\t\t\t\t\t\t<td>Black Cohosh Extract</td>\n\t\t\t\t\t\t\t\t\t\t<td> </td>\n\t\t\t\t\t\t\t\t\t\t<td>pil</td>\n\t\t\t\t\t\t\t\t\t\t<td> </td>\n\t\t\t\t\t\t\t\t\t\t<td>herbal supplement</td>\n\t\t\t\t\t\t\t\t\t</tr>\n\t\t\t\t\t\t\t\t</tbody>\n\t\t\t\t\t\t\t</table>\n\t\t\t\t\t\t</div>"
* section[=].entry[0] = Reference(urn:uuid:c220e36c-eb67-4fc4-9ba1-2fabc52acec6)
* section[=].entry[+] = Reference(urn:uuid:47524493-846a-4a26-bae2-4ab03e60f02e)
* section[+].title = "Allergies and Intolerances"
* section[=].code = $loinc#48765-2 "Allergies and adverse reactions Document"
* section[=].text.status = #generated
* section[=].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">Allergy to penicillin, high criticality, active\n\t\t\t\t\t\t\tNo known food allergies\n\t\t\t\t\t\t</div>"
* section[=].entry[0] = Reference(urn:uuid:72884cad-ebe6-4f43-a51a-2f978275f132)
* section[=].entry[+] = Reference(urn:uuid:c7781f44-6df8-4a8b-9e06-0b34263a47c5)
* section[+].title = "History of Past Illness"
* section[=].code = $loinc#11348-0 "History of Past illness Narrative"
* section[=].text.status = #generated
* section[=].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">Breast cancer Stage II with no evidence of recurrence following treatment</div>"
* section[=].entry = Reference(urn:uuid:c4597aa2-688a-401b-a658-70acc6de28c6)
* section[+].title = "Plan of Treatment"
* section[=].code = $loinc#18776-5 "Plan of care note"
* section[=].text.status = #generated
* section[=].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">Continue hormone medication with Anastrozole for total of 5 years and monitor for potential breast cancer recurrence</div>"
* section[+].title = "Results"
* section[=].code = $loinc#30954-2 "Relevant diagnostic tests/laboratory data Narrative"
* section[=].text.status = #generated
* section[=].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">\n\t\t\t\t\t\t\t<table>\n\t\t\t\t\t\t\t\t<thead>\n\t\t\t\t\t\t\t\t\t<tr>\n\t\t\t\t\t\t\t\t\t\t<th colspan=\"3\">Blood typing</th>\n\t\t\t\t\t\t\t\t\t</tr>\n\t\t\t\t\t\t\t\t</thead>\n\t\t\t\t\t\t\t\t<tbody>\n\t\t\t\t\t\t\t\t\t<tr>\n\t\t\t\t\t\t\t\t\t\t<td>Blood group</td>\n\t\t\t\t\t\t\t\t\t\t<td>A+</td>\n\t\t\t\t\t\t\t\t\t\t<td/>\n\t\t\t\t\t\t\t\t\t</tr>\n\t\t\t\t\t\t\t\t\t<tr>\n\t\t\t\t\t\t\t\t\t\t<td>C Ab [Presence] in Serum or Plasma</td>\n\t\t\t\t\t\t\t\t\t\t<td>Positive</td>\n\t\t\t\t\t\t\t\t\t\t<td/>\n\t\t\t\t\t\t\t\t\t</tr>\n\t\t\t\t\t\t\t\t\t<tr>\n\t\t\t\t\t\t\t\t\t\t<td>E Ab [Presence] in Serum or Plasma</td>\n\t\t\t\t\t\t\t\t\t\t<td>Positive</td>\n\t\t\t\t\t\t\t\t\t\t<td/>\n\t\t\t\t\t\t\t\t\t</tr>\n\t\t\t\t\t\t\t\t\t<tr>\n\t\t\t\t\t\t\t\t\t\t<td>Little c Ab [Presence] in Serum or Plasma</td>\n\t\t\t\t\t\t\t\t\t\t<td>Negative</td>\n\t\t\t\t\t\t\t\t\t\t<td/>\n\t\t\t\t\t\t\t\t\t</tr>\n\t\t\t\t\t\t\t\t</tbody>\n\t\t\t\t\t\t\t</table>\n\t\t\t\t\t\t\t<table>\n\t\t\t\t\t\t\t\t<thead>\n\t\t\t\t\t\t\t\t\t<tr>\n\t\t\t\t\t\t\t\t\t\t<th colspan=\"3\">Hemoglobin A1c monitoring</th>\n\t\t\t\t\t\t\t\t\t</tr>\n\t\t\t\t\t\t\t\t</thead>\n\t\t\t\t\t\t\t\t<tbody>\n\t\t\t\t\t\t\t\t\t<tr>\n\t\t\t\t\t\t\t\t\t\t<td>Hemoglobin A1c/Hemoglobin.total in Blood by HPLC</td>\n\t\t\t\t\t\t\t\t\t\t<td>7.5 %</td>\n\t\t\t\t\t\t\t\t\t\t<td/>\n\t\t\t\t\t\t\t\t\t</tr>\n\t\t\t\t\t\t\t\t</tbody>\n\t\t\t\t\t\t\t</table>\n\t\t\t\t\t\t\t<table>\n\t\t\t\t\t\t\t\t<thead>\n\t\t\t\t\t\t\t\t\t<tr>\n\t\t\t\t\t\t\t\t\t\t<th colspan=\"3\">Bacteriology</th>\n\t\t\t\t\t\t\t\t\t</tr>\n\t\t\t\t\t\t\t\t</thead>\n\t\t\t\t\t\t\t\t<tbody>\n\t\t\t\t\t\t\t\t\t<tr>\n\t\t\t\t\t\t\t\t\t\t<td colspan=\"3\">Methicillin resistant Staphylococcus aureus</td>\n\t\t\t\t\t\t\t\t\t</tr>\n\t\t\t\t\t\t\t\t\t<tr>\n\t\t\t\t\t\t\t\t\t\t<td colspan=\"3\">Healthy carrier of MRSA</td>\n\t\t\t\t\t\t\t\t\t</tr>\n\t\t\t\t\t\t\t\t</tbody>\n\t\t\t\t\t\t\t</table>\n\t\t\t\t\t\t</div>"
* section[=].entry[0] = Reference(urn:uuid:2639657a-c19a-48e2-82cc-471e13b8ad94)
* section[=].entry[+] = Reference(urn:uuid:cc354e00-a419-47ea-8b6c-1768b2a01646)
* section[=].entry[+] = Reference(urn:uuid:26bee0a9-5997-4557-ab9d-c6adbb05b572)

Instance: 2b90dd2b-2dab-4c75-9bb9-a355e07401e8
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

Instance: 1c616b24-3895-48c4-9a02-9a64110351ef
InstanceOf: Practitioner
Usage: #inline
* identifier.system = "urn:oid:2.16.528.1.1007.3.1"
* identifier.value = "129854633"
* identifier.assigner.display = "CIBG"
* active = true
* name.family = "van Hulp"
* name.given = "Beetje"
* qualification.code = http://terminology.hl7.org/CodeSystem/v2-0360|2.7#MD "Doctor of Medicine"

Instance: 890751f4-2924-4636-bab7-efffc7f3cf15
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

Instance: c64139e7-f02d-409c-bf34-75e8bf23bc80
InstanceOf: Condition
Usage: #inline
* identifier.system = "urn:oid:1.2.3.999"
* identifier.value = "c87bf51c-e53c-4bfe-b8b7-aa62bdd93002"
* clinicalStatus = $condition-clinical#active
* verificationStatus = $condition-ver-status#confirmed
* category = $loinc#75326-9 "Problem"
* severity = $sct#6736007 "Moderate severity"
* code.coding[0] = $sct#198436008 "Menopausal flushing (finding)"
* code.coding[=].display.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* code.coding[=].display.extension.extension[0].url = "lang"
* code.coding[=].display.extension.extension[=].valueCode = #nl-NL
* code.coding[=].display.extension.extension[+].url = "content"
* code.coding[=].display.extension.extension[=].valueString = "opvliegers"
* code.coding[+] = $icd-10#N95.1 "Menopausal and female climacteric states"
* subject = Reference(urn:uuid:2b90dd2b-2dab-4c75-9bb9-a355e07401e8)
* onsetDateTime = "2015"
* recordedDate = "2016-10"

Instance: c220e36c-eb67-4fc4-9ba1-2fabc52acec6
InstanceOf: MedicationStatement
Usage: #inline
* identifier.system = "urn:oid:1.2.3.999"
* identifier.value = "b75f92cb-61d4-469a-9387-df5ef70d25f0"
* status = #active
* medicationReference = Reference(urn:uuid:976d0804-cae0-45ae-afe3-a19f3ceba6bc)
* subject = Reference(urn:uuid:2b90dd2b-2dab-4c75-9bb9-a355e07401e8)
* effectivePeriod.start = "2015-03"
* dosage.timing.repeat.count = 1
* dosage.timing.repeat.periodUnit = #d
* dosage.route = $standardterms#20053000 "Oral use"
* dosage.doseAndRate.doseQuantity = 1 '1' "tablet"

Instance: 47524493-846a-4a26-bae2-4ab03e60f02e
InstanceOf: MedicationStatement
Usage: #inline
* identifier.system = "urn:oid:1.2.3.999"
* identifier.value = "9e312d6b-c6b6-439a-a730-6efaa5dcf8bc"
* status = #active
* medicationReference = Reference(urn:uuid:8adc0999-9468-4ac9-9557-680fa133d626)
* subject = Reference(urn:uuid:2b90dd2b-2dab-4c75-9bb9-a355e07401e8)
* effectivePeriod.start = "2016-01"
* dosage.route = $standardterms#20053000 "Oral use"

Instance: 976d0804-cae0-45ae-afe3-a19f3ceba6bc
InstanceOf: Medication
Usage: #inline
* code.coding[0] = $sct#108774000 "Product containing anastrozole (medicinal product)"
* code.coding[+] = urn:oid:2.16.840.1.113883.2.4.4.1#99872 "ANASTROZOL 1MG TABLET"
* code.coding[+] = urn:oid:2.16.840.1.113883.2.4.4.7#2076667 "ANASTROZOL CF TABLET FILMOMHULD 1MG"
* code.coding[+] = $atc#L02BG03 "anastrozole"

Instance: 8adc0999-9468-4ac9-9557-680fa133d626
InstanceOf: Medication
Usage: #inline
* code.coding[0] = $sct#412588001 "Cimicifuga racemosa extract (substance)"
* code.coding[=].display.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* code.coding[=].display.extension.extension[0].url = "lang"
* code.coding[=].display.extension.extension[=].valueCode = #nl-NL
* code.coding[=].display.extension.extension[+].url = "content"
* code.coding[=].display.extension.extension[=].valueString = "Zwarte Cohosh Extract"
* code.coding[+] = $atc#G02CX04 "Cimicifugae rhizoma"
* code.text = "Black Cohosh Extract herbal supplement"

Instance: 72884cad-ebe6-4f43-a51a-2f978275f132
InstanceOf: AllergyIntolerance
Usage: #inline
* identifier.system = "urn:oid:1.2.3.999"
* identifier.value = "3a462598-009c-484a-965c-d6b24a821424"
* clinicalStatus = $allergyintolerance-clinical#active
* verificationStatus = $allergyintolerance-verification#confirmed
* type = #allergy
* category = #medication
* criticality = #high
* code = $sct#373270004 "Substance with penicillin structure and antibacterial mechanism of action (substance)"
* patient = Reference(urn:uuid:2b90dd2b-2dab-4c75-9bb9-a355e07401e8)
* onsetDateTime = "2010"

Instance: c4597aa2-688a-401b-a658-70acc6de28c6
InstanceOf: Condition
Usage: #inline
* identifier.system = "urn:oid:1.2.3.999"
* identifier.value = "66d4a8c7-9081-43e0-a63f-489c2ae6edd6"
* clinicalStatus = $condition-clinical#remission
* verificationStatus = $condition-ver-status#confirmed
* category = $loinc#75326-9 "Problem"
* severity = $sct#24484000 "Severe"
* code.coding[0] = $sct#254837009 "Malignant tumor of breast"
* code.coding[=].display.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* code.coding[=].display.extension.extension[0].url = "lang"
* code.coding[=].display.extension.extension[=].valueCode = #nl-NL
* code.coding[=].display.extension.extension[+].url = "content"
* code.coding[=].display.extension.extension[=].valueString = "Borstkanker stadium II zonder aanwijzingen van recidieven na behandeling"
* code.coding[+] = $icd-o-3#8500/3 "Infiltrating duct carcinoma, NOS"
* subject = Reference(urn:uuid:2b90dd2b-2dab-4c75-9bb9-a355e07401e8)
* onsetDateTime = "2015-01"
* abatementDateTime = "2015-03"

Instance: 45a5c5b1-4ec1-4d60-b4b2-ff5a84a41fd7
InstanceOf: Organization
Usage: #inline
* active = true
* type = $organization-type#other
* name = "Laboratoire de charme"

Instance: aa11a2be-3e36-4be7-b58a-6fc3dace2741
InstanceOf: Observation
Usage: #inline
* status = #final
* category = $observation-category#laboratory
* code = $loinc#882-1 "ABO and Rh group [Type] in Blood"
* subject = Reference(urn:uuid:2b90dd2b-2dab-4c75-9bb9-a355e07401e8)
* effectiveDateTime = "2015-10-10T09:15:00+01:00"
* performer = Reference(urn:uuid:45a5c5b1-4ec1-4d60-b4b2-ff5a84a41fd7)
* valueCodeableConcept = $sct#278149003 "Blood group A Rh(D) positive"

Instance: 6e39ccf3-f997-4a2b-8f28-b4b71c778c70
InstanceOf: Observation
Usage: #inline
* status = #final
* category = $observation-category#laboratory
* code = $loinc#945-6 "C Ab [Presence] in Serum or Plasma"
* subject = Reference(urn:uuid:2b90dd2b-2dab-4c75-9bb9-a355e07401e8)
* effectiveDateTime = "2015-10-10T09:35:00+01:00"
* performer = Reference(urn:uuid:45a5c5b1-4ec1-4d60-b4b2-ff5a84a41fd7)
* valueCodeableConcept = $sct#10828004 "Positive"

Instance: b4916505-a06b-460c-9be8-011609282457
InstanceOf: Observation
Usage: #inline
* status = #final
* category = $observation-category#laboratory
* code = $loinc#1018-1 "E Ab [Presence] in Serum or Plasma"
* subject = Reference(urn:uuid:2b90dd2b-2dab-4c75-9bb9-a355e07401e8)
* effectiveDateTime = "2015-10-10T09:35:00+01:00"
* performer = Reference(urn:uuid:45a5c5b1-4ec1-4d60-b4b2-ff5a84a41fd7)
* valueCodeableConcept = $sct#10828004 "Positive"

Instance: a6a5a1d5-c896-4c7e-b922-888fcc7e6ae4
InstanceOf: Observation
Usage: #inline
* status = #final
* category = $observation-category#laboratory
* code = $loinc#1156-9 "little c Ab [Presence] in Serum or Plasma"
* subject = Reference(urn:uuid:2b90dd2b-2dab-4c75-9bb9-a355e07401e8)
* effectiveDateTime = "2015-10-10T09:35:00+01:00"
* performer = Reference(urn:uuid:45a5c5b1-4ec1-4d60-b4b2-ff5a84a41fd7)
* valueCodeableConcept = $sct#260385009 "Negative"

Instance: 2639657a-c19a-48e2-82cc-471e13b8ad94
InstanceOf: Observation
Usage: #inline
* status = #final
* category = $observation-category#laboratory
* code.text = "Blood typing"
* subject = Reference(urn:uuid:2b90dd2b-2dab-4c75-9bb9-a355e07401e8)
* effectiveDateTime = "2015-10-10"
* performer = Reference(urn:uuid:45a5c5b1-4ec1-4d60-b4b2-ff5a84a41fd7)
* hasMember[0] = Reference(urn:uuid:aa11a2be-3e36-4be7-b58a-6fc3dace2741)
* hasMember[+] = Reference(urn:uuid:6e39ccf3-f997-4a2b-8f28-b4b71c778c70)
* hasMember[+] = Reference(urn:uuid:b4916505-a06b-460c-9be8-011609282457)
* hasMember[+] = Reference(urn:uuid:a6a5a1d5-c896-4c7e-b922-888fcc7e6ae4)

Instance: cc354e00-a419-47ea-8b6c-1768b2a01646
InstanceOf: Observation
Usage: #inline
* status = #final
* category = $observation-category#laboratory
* code = $loinc#17856-6 "Hemoglobin A1c/Hemoglobin.total in Blood by HPLC"
* subject = Reference(urn:uuid:2b90dd2b-2dab-4c75-9bb9-a355e07401e8)
* effectiveDateTime = "2017-11-10T08:20:00+01:00"
* performer = Reference(urn:uuid:45a5c5b1-4ec1-4d60-b4b2-ff5a84a41fd7)
* valueQuantity = 7.5 '%' "%"
* note.text = "Above stated goal of 7.0 %"

Instance: 26bee0a9-5997-4557-ab9d-c6adbb05b572
InstanceOf: Observation
Usage: #inline
* status = #final
* category = $observation-category#laboratory
* code = $loinc#42803-7 "Bacteria identified in Isolate"
* subject = Reference(urn:uuid:2b90dd2b-2dab-4c75-9bb9-a355e07401e8)
* effectiveDateTime = "2017-12-10T08:20:00+01:00"
* performer = Reference(urn:uuid:45a5c5b1-4ec1-4d60-b4b2-ff5a84a41fd7)
* valueCodeableConcept = $sct#115329001 "Methicillin resistant Staphylococcus aureus"
* note.text = "Healthy carrier of MRSA"

Instance: c7781f44-6df8-4a8b-9e06-0b34263a47c5
InstanceOf: AllergyIntolerance
Usage: #inline
* clinicalStatus = $allergyintolerance-clinical#active
* code = $sct#429625007 "No known food allergy (situation)"
* patient = Reference(urn:uuid:2b90dd2b-2dab-4c75-9bb9-a355e07401e8)

