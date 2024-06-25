ValueSet: ResultsPresenceAbsenceSnomedCtIpsFreeSet
Id: results-presence-absence-snomed-ct-ips-free-set
Title: "Results Presence Absence - SNOMED CT IPS Free Set"
Description: "This value set includes the codes for presence and absence findings (qualifier values) from the SNOMED International Patient Set (IPS) subset of SNOMED CT (IPS Free Set)."
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablevalueset"
* ^version = "1.1.0"
* ^status = #active
* ^experimental = false
* ^date = "2022-08-19T22:04:26+00:00"
* ^publisher = "HL7 International / Patient Care"
* ^contact.telecom.system = #url
* ^contact.telecom.value = "http://www.hl7.org/Special/committees/patientcare"
* ^jurisdiction = $m49.htm#001
* ^immutable = false
* ^copyright = "The SNOMED International IPS Terminology is distributed by International Health Terminology Standards Development Organisation, trading as SNOMED International, and is subject the terms of the [Creative Commons Attribution 4.0 International Public License](https://creativecommons.org/licenses/by/4.0/). For more information, see [SNOMED IPS Terminology](https://www.snomed.org/snomed-ct/Other-SNOMED-products/international-patient-summary-terminology)"
* ^expansion.timestamp = "2022-08-19T22:04:26+00:00"
* ^expansion.total = 9
* ^expansion.offset = 0
* ^expansion.parameter.name = "version"
* ^expansion.parameter.valueUri = "http://snomed.info/sct|http://snomed.info/sct/900000000000207008/version/20220731"
* ^expansion.contains[0].system = "http://snomed.info/sct"
* ^expansion.contains[=].code = #441614007
* ^expansion.contains[=].display = "Present one plus out of three plus"
* ^expansion.contains[+].system = "http://snomed.info/sct"
* ^expansion.contains[=].code = #441521003
* ^expansion.contains[=].display = "Present three plus out of three plus"
* ^expansion.contains[+].system = "http://snomed.info/sct"
* ^expansion.contains[=].code = #441517005
* ^expansion.contains[=].display = "Present two plus out of three plus"
* ^expansion.contains[+].system = "http://snomed.info/sct"
* ^expansion.contains[=].code = #260350009
* ^expansion.contains[=].display = "++++"
* ^expansion.contains[+].system = "http://snomed.info/sct"
* ^expansion.contains[=].code = #260349009
* ^expansion.contains[=].display = "+++"
* ^expansion.contains[+].system = "http://snomed.info/sct"
* ^expansion.contains[=].code = #260348001
* ^expansion.contains[=].display = "++"
* ^expansion.contains[+].system = "http://snomed.info/sct"
* ^expansion.contains[=].code = #260347006
* ^expansion.contains[=].display = "+"
* ^expansion.contains[+].system = "http://snomed.info/sct"
* ^expansion.contains[=].code = #52101004
* ^expansion.contains[=].display = "Present"
* ^expansion.contains[+].system = "http://snomed.info/sct"
* ^expansion.contains[=].code = #2667000
* ^expansion.contains[=].display = "Absent"
* include codes from system http://snomed.info/sct|http://snomed.info/sct/900000000000207008
    where constraint = "(< 260411009 |Presence findings (qualifier value)| OR < 272519000 |Absence findings (qualifier value)|) AND ^ 816080008 |International Patient Summary (foundation metadata concept)|"