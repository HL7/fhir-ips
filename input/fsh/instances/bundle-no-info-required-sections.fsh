Instance: bundle-no-info-required-sections
InstanceOf: Bundle
Title: "Bundle - No Information in Required Sections"
Description: "Bundle - No Information in Required Sections"
Usage: #example
* language = #en-NZ
* identifier.system = "urn:oid:2.16.724.4.8.10.200.10"
* identifier.value = "59f51f0b-2005-485c-858e-3d3ae9657287"
* type = #document
* timestamp = "2022-01-08T20:42:11.0607701+00:00"
* entry[0].fullUrl = "https://terminz.azurewebsites.net/fhir/Composition/514af4c1-194d-48b4-8afe-7be09d3f895a"
* entry[=].resource = 514af4c1-194d-48b4-8afe-7be09d3f895a
* entry[+].fullUrl = "https://terminz.azurewebsites.net/fhir/Patient/AAA1234"
* entry[=].resource = AAA1234
* entry[+].fullUrl = "https://terminz.azurewebsites.net/fhir/Organization/d9b97b04-b606-4f07-baf2-7eb3dcae0a2a"
* entry[=].resource = d9b97b04-b606-4f07-baf2-7eb3dcae0a2a
* entry[+].fullUrl = "https://terminz.azurewebsites.net/fhir/PractitionerRole/f54d8c90-aea2-46b0-8f7a-8683db78344e"
* entry[=].resource = f54d8c90-aea2-46b0-8f7a-8683db78344e
* entry[+].fullUrl = "https://terminz.azurewebsites.net/fhir/Practitioner/19c24876-ccf8-45e7-8b66-462317e970f1"
* entry[=].resource = 19c24876-ccf8-45e7-8b66-462317e970f1
* entry[+].fullUrl = "https://terminz.azurewebsites.net/fhir/Organization/70a756e3-20b3-4637-8601-a222983e295a"
* entry[=].resource = 70a756e3-20b3-4637-8601-a222983e295a
* entry[+].fullUrl = "https://terminz.azurewebsites.net/fhir/Immunization/4ab062b3-8843-4b98-af62-3d6d178a3772"
* entry[=].resource = 4ab062b3-8843-4b98-af62-3d6d178a3772
* entry[+].fullUrl = "https://terminz.azurewebsites.net/fhir/Immunization/bd6c6537-6c5a-4fa8-8d26-2b49377425a2"
* entry[=].resource = bd6c6537-6c5a-4fa8-8d26-2b49377425a2

Instance: 514af4c1-194d-48b4-8afe-7be09d3f895a
InstanceOf: Composition
Usage: #inline
* meta.versionId = "1"
* language = #en-NZ
* identifier.system = "urn:oid:2.16.840.1.113883.2.18.7.2"
* identifier.value = "59f51f0b-2005-485c-858e-3d3ae9657287"
* status = #final
* type = $loinc#60591-5 "Patient summary Document"
* subject = Reference(AAA1234)
* date = "2021-05-03"
* author = Reference(d9b97b04-b606-4f07-baf2-7eb3dcae0a2a)
* title = "International Patient Summary"
* confidentiality = #N
* attester.mode = #professional
* attester.time = "2021-05-03"
* attester.party = Reference(f54d8c90-aea2-46b0-8f7a-8683db78344e)
* custodian = Reference(70a756e3-20b3-4637-8601-a222983e295a)
* relatesTo.code = #transforms
* relatesTo.targetIdentifier.system = "urn:oid:2.16.840.1.113883.2.18.7.2"
* relatesTo.targetIdentifier.value = "59f51f0b-2005-485c-858e-3d3ae9657287"
* event.code = $v3-ActClass#PCPR
* event.period.end = "2021-05-03"
* section[0].title = "Allergies and Intolerances"
* section[=].code = $loinc#48765-2 "Allergies and adverse reactions Document"
* section[=].text.status = #generated
* section[=].text.div = "<div xmlns='http://www.w3.org/1999/xhtml' lang='en-NZ' xml:lang='en-NZ'>There is no information available regarding the subject's allergy conditions.</div>"
* section[=].emptyReason = $list-empty-reason#unavailable "Unavailable"
* section[=].emptyReason.text = "No information available"
* section[+].title = "Problem List"
* section[=].code = $loinc#11450-4 "Problem list - Reported"
* section[=].text.status = #generated
* section[=].text.div = "<div xmlns='http://www.w3.org/1999/xhtml' lang='en-NZ' xml:lang='en-NZ'>There is no information available about the subject's health problems or disabilities.</div>"
* section[=].emptyReason = $list-empty-reason#unavailable "Unavailable"
* section[=].emptyReason.text = "No information available"
* section[+].title = "Medication Summary"
* section[=].code = $loinc#10160-0 "History of Medication use Narrative"
* section[=].text.status = #generated
* section[=].text.div = "<div xmlns='http://www.w3.org/1999/xhtml' lang='en-NZ' xml:lang='en-NZ'>There is no information available about the subject's medication use or administration.</div>"
* section[=].emptyReason = $list-empty-reason#unavailable "Unavailable"
* section[=].emptyReason.text = "No information available"
* section[+].title = "Immunizations"
* section[=].code = $loinc#11369-6 "History of Immunization Narrative"
* section[=].text.status = #generated
* section[=].text.div = "<div xmlns='http://www.w3.org/1999/xhtml' xml:lang='en-NZ'><table xmlns=\"http://www.w3.org/1999/xhtml\">\r\n        <thead>\r\n          <tr>\r\n            <th>Vaccine</th>\r\n            <th>Date</th>\r\n            <th>Seq</th>\r\n            <th>Route</th>\r\n            <th>Site</th>\r\n            <th>Indication</th>\r\n            <th>Status</th>\r\n            \r\n            \r\n          </tr>\r\n        </thead>\r\n        <tbody>\r\n          <tr>\r\n            <td>Influenza</td>\r\n            <td>03/07/2020</td>\r\n            <td>2</td>\r\n            <td>Injection, intramuscular</td>\r\n            <td>Entire left upper arm</td>\r\n            <td>Eligible condition (Influenza)</td>\r\n            <td>completed</td>\r\n            \r\n            \r\n          </tr>\r\n          <tr>\r\n            <td>Influenza</td>\r\n            <td>03/06/2019</td>\r\n            <td>1</td>\r\n            <td>Injection, intramuscular</td>\r\n            <td>Entire left upper arm</td>\r\n            <td>Eligible condition (Influenza)</td>\r\n            <td>completed</td>\r\n            \r\n            \r\n          </tr>\r\n        </tbody>\r\n      </table>\r\n    </div>"
* section[=].entry[0] = Reference(4ab062b3-8843-4b98-af62-3d6d178a3772)
* section[=].entry[+] = Reference(bd6c6537-6c5a-4fa8-8d26-2b49377425a2)

Instance: AAA1234
InstanceOf: Patient
Usage: #inline
* identifier.system = "https://standards.digital.health.nz/ns/nhi-id"
* identifier.value = "AAA1234"
* name.use = #usual
* name.family = "Judge"
* name.given = "James"
* telecom.system = #phone
* telecom.value = "tel:+6478532279"
* telecom.use = #home
* gender = #male
* birthDate = "1985-04-25"
* address.use = #home
* address.type = #physical
* address.line[0] = "Bleak House"
* address.line[+] = "3 Worcester Drive"
* address.line[+] = "Rototuna North"
* address.city = "Hamilton"
* address.postalCode = "3210"
* address.country = "NZ"
* maritalStatus = $v3-MaritalStatus#M "Married"
* contact[0].relationship.coding[0] = $v3-RoleCode#FAMMEMB "family member"
* contact[=].relationship.coding[+] = $v2-0131#N "Next-of-Kin"
* contact[=].name.use = #usual
* contact[=].name.family = "mother"
* contact[=].name.given[0] = "Natural"
* contact[=].name.given[+] = "mother"
* contact[+].relationship.coding[0] = $v3-RoleCode#FRND "unrelated friend"
* contact[=].relationship.coding[+] = $v2-0131#C "Emergency Contact"
* contact[=].name.use = #usual
* contact[=].name.family = "Rabbit"
* contact[=].name.given[0] = "Peter"
* contact[=].name.given[+] = "Rabbit"
* contact[=].telecom.system = #phone
* contact[=].telecom.value = "07 853 9191"
* contact[=].telecom.use = #home
* contact[=].address.use = #home
* contact[=].address.type = #physical
* contact[=].address.line[0] = "9 Worcester Drive"
* contact[=].address.line[+] = "Rototuna"
* contact[=].address.city = "Hamilton"
* contact[=].address.postalCode = "3210"
* contact[=].address.country = "NZ"
* communication.language = urn:ietf:bcp:47#en-NZ

Instance: d9b97b04-b606-4f07-baf2-7eb3dcae0a2a
InstanceOf: Organization
Usage: #inline
* identifier.system = "https://standards.digital.health.nz/ns/hpi-facility-id"
* identifier.value = "F0K068-E"
* name = "Northcare, Thomas Road"

Instance: f54d8c90-aea2-46b0-8f7a-8683db78344e
InstanceOf: PractitionerRole
Usage: #inline
* practitioner = Reference(19c24876-ccf8-45e7-8b66-462317e970f1)
* code = $sct#158965000 "Doctor"

Instance: 19c24876-ccf8-45e7-8b66-462317e970f1
InstanceOf: Practitioner
Usage: #inline
* name.use = #usual
* name.family = "Kildare"
* name.given[0] = "Dr"
* name.given[+] = "Richard"
* name.given[+] = "Kildare"
* telecom.system = #phone
* telecom.value = "tel:+6478539191"
* telecom.use = #work
* address.use = #work
* address.type = #physical
* address.line[0] = "12 Thomas Rd"
* address.line[+] = "Huntingdon"
* address.city = "Hamilton"
* address.postalCode = "3211"
* address.country = "NZ"

Instance: 70a756e3-20b3-4637-8601-a222983e295a
InstanceOf: Organization
Usage: #inline
* identifier.system = "https://standards.digital.health.nz/ns/psychotherapists-board-id"
* identifier.value = "F2N000-J"
* name = "NorthCare Pukete Road"

Instance: 4ab062b3-8843-4b98-af62-3d6d178a3772
InstanceOf: Immunization
Usage: #inline
* status = #completed
* vaccineCode = $cvx#141 "Influenza, seasonal, injectable"
* patient = Reference(AAA1234)
* occurrenceDateTime = "2020-07-03"
* lotNumber = "B52b"
* expirationDate = "2020-07-03"
* site = $sct#72098002 "Entire left upper arm"
* route = $v3-RouteOfAdministration#IM "Injection, intramuscular"
* performer.actor = Reference(70a756e3-20b3-4637-8601-a222983e295a)
* protocolApplied.series = "45y (Eligible condition (Influenza))"
* protocolApplied.doseNumberPositiveInt = 2

Instance: bd6c6537-6c5a-4fa8-8d26-2b49377425a2
InstanceOf: Immunization
Usage: #inline
* status = #completed
* vaccineCode = $cvx#141 "Influenza, seasonal, injectable"
* patient = Reference(AAA1234)
* occurrenceDateTime = "2019-06-03"
* lotNumber = "B52"
* expirationDate = "2019-08-03"
* site = $sct#72098002 "Entire left upper arm"
* route = $v3-RouteOfAdministration#IM "Injection, intramuscular"
* performer.actor = Reference(70a756e3-20b3-4637-8601-a222983e295a)
* protocolApplied.series = "45y (Eligible condition (Influenza))"
* protocolApplied.doseNumberPositiveInt = 1
