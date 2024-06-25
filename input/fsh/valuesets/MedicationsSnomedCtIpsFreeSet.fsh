ValueSet: MedicationsSnomedCtIpsFreeSet
Id: medications-snomed-ct-ips-free-set
Title: "Medications - SNOMED CT IPS Free Set"
Description: "This value set includes the codes from the SNOMED International Patient Set (IPS) subset of SNOMED CT (IPS Free Set) that are included in: descendants of 373873005 \\|Pharmaceutical / biologic product (product)\\| excluding the descendants of 787859002 \\|Vaccine product (medicinal product)\\|."
* ^version = "1.1.0"
* ^status = #active
* ^experimental = false
* ^date = "2022-08-31T11:33:59+00:00"
* ^publisher = "HL7 International / Patient Care"
* ^contact.telecom.system = #url
* ^contact.telecom.value = "http://www.hl7.org/Special/committees/patientcare"
* ^jurisdiction = $m49.htm#001
* ^immutable = false
* ^copyright = "The SNOMED International IPS Terminology is distributed by International Health Terminology Standards Development Organisation, trading as SNOMED International, and is subject the terms of the [Creative Commons Attribution 4.0 International Public License](https://creativecommons.org/licenses/by/4.0/). For more information, see [SNOMED IPS Terminology](https://www.snomed.org/snomed-ct/Other-SNOMED-products/international-patient-summary-terminology)"
* ^expansion.timestamp = "2022-08-31T11:33:59+00:00"
* ^expansion.total = 10
* ^expansion.offset = 0
* ^expansion.parameter.name = "version"
* ^expansion.parameter.valueUri = "http://snomed.info/sct|http://snomed.info/sct/900000000000207008/version/20220731"
* ^expansion.contains[0].system = "http://snomed.info/sct"
* ^expansion.contains[=].code = #774702006
* ^expansion.contains[=].display = "Bacillus Calmette-Guerin antigen only product"
* ^expansion.contains[+].system = "http://snomed.info/sct"
* ^expansion.contains[=].code = #418268006
* ^expansion.contains[=].display = "Bacillus Calmette-Guerin antigen-containing product"
* ^expansion.contains[+].system = "http://snomed.info/sct"
* ^expansion.contains[=].code = #346469000
* ^expansion.contains[=].display = "House mite allergy vaccine"
* ^expansion.contains[+].system = "http://snomed.info/sct"
* ^expansion.contains[=].code = #346468008
* ^expansion.contains[=].display = "House dust allergy vaccine"
* ^expansion.contains[+].system = "http://snomed.info/sct"
* ^expansion.contains[=].code = #346467003
* ^expansion.contains[=].display = "Horse allergy vaccine"
* ^expansion.contains[+].system = "http://snomed.info/sct"
* ^expansion.contains[=].code = #346405008
* ^expansion.contains[=].display = "Dog allergy vaccine"
* ^expansion.contains[+].system = "http://snomed.info/sct"
* ^expansion.contains[=].code = #346364006
* ^expansion.contains[=].display = "Cat allergy vaccine"
* ^expansion.contains[+].system = "http://snomed.info/sct"
* ^expansion.contains[=].code = #346313005
* ^expansion.contains[=].display = "Allergen extract vaccine"
* ^expansion.contains[+].system = "http://snomed.info/sct"
* ^expansion.contains[=].code = #320835005
* ^expansion.contains[=].display = "Pollen allergy preparations"
* ^expansion.contains[+].system = "http://snomed.info/sct"
* ^expansion.contains[=].code = #63338004
* ^expansion.contains[=].display = "Drug flavoring"
* include codes from system http://snomed.info/sct|http://snomed.info/sct/900000000000207008
    where constraint = "(< 373873005 |Pharmaceutical / biologic product (product)| MINUS << 787859002 |Vaccine product (medicinal product)|) AND ^ 816080008 |International Patient Summary (foundation metadata concept)|"