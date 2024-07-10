ValueSet: ResultsBloodGroupSnomedCtIpsFreeSet
Id: results-blood-group-snomed-ct-ips-free-set
Title: "Results Blood Group - SNOMED CT IPS Free Set"
Description: "This value set includes the codes for blood group findings from the SNOMED International Patient Set (IPS) subset of SNOMED CT (IPS Free Set)."
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablevalueset"
* ^version = "1.1.0"
* ^status = #active
* ^experimental = false
* ^date = "2022-08-19T23:02:06+00:00"
* ^publisher = "HL7 International / Patient Care"
* ^contact.telecom.system = #url
* ^contact.telecom.value = "http://www.hl7.org/Special/committees/patientcare"
* ^jurisdiction = $m49.htm#001
* ^immutable = false
* ^copyright = "The SNOMED International IPS Terminology is distributed by International Health Terminology Standards Development Organisation, trading as SNOMED International, and is subject the terms of the [Creative Commons Attribution 4.0 International Public License](https://creativecommons.org/licenses/by/4.0/). For more information, see [SNOMED IPS Terminology](https://www.snomed.org/snomed-ct/Other-SNOMED-products/international-patient-summary-terminology)"
* ^expansion.timestamp = "2022-08-19T23:02:06+00:00"
* ^expansion.total = 13
* ^expansion.offset = 0
* ^expansion.parameter.name = "version"
* ^expansion.parameter.valueUri = "http://snomed.info/sct/version/20220731"
* ^expansion.contains[0].system = "http://snomed.info/sct"
* ^expansion.contains[=].code = #278154007
* ^expansion.contains[=].display = "Blood group AB Rh(D) negative"
* ^expansion.contains[+].system = "http://snomed.info/sct"
* ^expansion.contains[=].code = #278153001
* ^expansion.contains[=].display = "Blood group B Rh(D) negative"
* ^expansion.contains[+].system = "http://snomed.info/sct"
* ^expansion.contains[=].code = #278152006
* ^expansion.contains[=].display = "Blood group A Rh(D) negative"
* ^expansion.contains[+].system = "http://snomed.info/sct"
* ^expansion.contains[=].code = #278151004
* ^expansion.contains[=].display = "Blood group AB Rh(D) positive"
* ^expansion.contains[+].system = "http://snomed.info/sct"
* ^expansion.contains[=].code = #278150003
* ^expansion.contains[=].display = "Blood group B Rh(D) positive"
* ^expansion.contains[+].system = "http://snomed.info/sct"
* ^expansion.contains[=].code = #278149003
* ^expansion.contains[=].display = "Blood group A Rh(D) positive"
* ^expansion.contains[+].system = "http://snomed.info/sct"
* ^expansion.contains[=].code = #278148006
* ^expansion.contains[=].display = "Blood group O Rh(D) negative"
* ^expansion.contains[+].system = "http://snomed.info/sct"
* ^expansion.contains[=].code = #278147001
* ^expansion.contains[=].display = "Blood group O Rh(D) positive"
* ^expansion.contains[+].system = "http://snomed.info/sct"
* ^expansion.contains[=].code = #165746003
* ^expansion.contains[=].display = "RhD negative"
* ^expansion.contains[+].system = "http://snomed.info/sct"
* ^expansion.contains[=].code = #165743006
* ^expansion.contains[=].display = "Blood group AB"
* ^expansion.contains[+].system = "http://snomed.info/sct"
* ^expansion.contains[=].code = #112149005
* ^expansion.contains[=].display = "Blood group B"
* ^expansion.contains[+].system = "http://snomed.info/sct"
* ^expansion.contains[=].code = #112144000
* ^expansion.contains[=].display = "Blood group A"
* ^expansion.contains[+].system = "http://snomed.info/sct"
* ^expansion.contains[=].code = #58460004
* ^expansion.contains[=].display = "Blood group O"
* include codes from system http://snomed.info/sct
    where constraint = "< 365636006 |Finding of blood group (finding)| AND ^ 816080008 |International Patient Summary (foundation metadata concept)|"