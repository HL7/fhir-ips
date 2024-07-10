ValueSet: VaccineTargetDiseasesSnomedCtIpsFreeSet
Id: target-diseases-snomed-ct-ips-free-set
Title: "Vaccine Target Diseases - SNOMED CT IPS Free Set"
Description: "This value set includes the codes from the SNOMED International Patient Set (IPS) subset of SNOMED CT (IPS Free Set) describing Vaccine Target Diseases."
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablevalueset"
* ^version = "1.1.0"
* ^status = #active
* ^experimental = false
* ^date = "2022-08-02T19:48:09-05:00"
* ^publisher = "HL7 International / Patient Care"
* ^contact.telecom.system = #url
* ^contact.telecom.value = "http://www.hl7.org/Special/committees/patientcare"
* ^jurisdiction = $m49.htm#001
* ^immutable = false
* ^copyright = "The SNOMED International IPS Terminology is distributed by International Health Terminology Standards Development Organisation, trading as SNOMED International, and is subject the terms of the [Creative Commons Attribution 4.0 International Public License](https://creativecommons.org/licenses/by/4.0/). For more information, see [SNOMED IPS Terminology](https://www.snomed.org/snomed-ct/Other-SNOMED-products/international-patient-summary-terminology)"
* ^expansion.timestamp = "2022-08-03T03:49:02.324+00:00"
* ^expansion.total = 22
* ^expansion.offset = 0
* ^expansion.parameter.name = "version"
* ^expansion.parameter.valueUri = "http://snomed.info/sct/version/20220731"
* ^expansion.contains[0].system = "http://snomed.info/sct"
* ^expansion.contains[=].code = #4834000
* ^expansion.contains[=].display = "Typhoid fever"
* ^expansion.contains[+].system = "http://snomed.info/sct"
* ^expansion.contains[=].code = #6142004
* ^expansion.contains[=].display = "Influenza"
* ^expansion.contains[+].system = "http://snomed.info/sct"
* ^expansion.contains[=].code = #14189004
* ^expansion.contains[=].display = "Measles"
* ^expansion.contains[+].system = "http://snomed.info/sct"
* ^expansion.contains[=].code = #23502006
* ^expansion.contains[=].display = "Lyme disease"
* ^expansion.contains[+].system = "http://snomed.info/sct"
* ^expansion.contains[=].code = #24662006
* ^expansion.contains[=].display = "Influenza due to Influenza B virus"
* ^expansion.contains[+].system = "http://snomed.info/sct"
* ^expansion.contains[=].code = #25225006
* ^expansion.contains[=].display = "Disease due to Adenovirus"
* ^expansion.contains[+].system = "http://snomed.info/sct"
* ^expansion.contains[=].code = #27836007
* ^expansion.contains[=].display = "Pertussis"
* ^expansion.contains[+].system = "http://snomed.info/sct"
* ^expansion.contains[=].code = #32398004
* ^expansion.contains[=].display = "Bronchitis"
* ^expansion.contains[+].system = "http://snomed.info/sct"
* ^expansion.contains[=].code = #36989005
* ^expansion.contains[=].display = "Mumps"
* ^expansion.contains[+].system = "http://snomed.info/sct"
* ^expansion.contains[=].code = #38907003
* ^expansion.contains[=].display = "Varicella"
* ^expansion.contains[+].system = "http://snomed.info/sct"
* ^expansion.contains[=].code = #40468003
* ^expansion.contains[=].display = "Viral hepatitis, type A"
* ^expansion.contains[+].system = "http://snomed.info/sct"
* ^expansion.contains[=].code = #50711007
* ^expansion.contains[=].display = "Viral hepatitis C"
* ^expansion.contains[+].system = "http://snomed.info/sct"
* ^expansion.contains[=].code = #56717001
* ^expansion.contains[=].display = "Tuberculosis"
* ^expansion.contains[+].system = "http://snomed.info/sct"
* ^expansion.contains[=].code = #66071002
* ^expansion.contains[=].display = "Type B viral hepatitis"
* ^expansion.contains[+].system = "http://snomed.info/sct"
* ^expansion.contains[=].code = #70036007
* ^expansion.contains[=].display = "Haemophilus influenzae pneumonia"
* ^expansion.contains[+].system = "http://snomed.info/sct"
* ^expansion.contains[=].code = #76902006
* ^expansion.contains[=].display = "Tetanus"
* ^expansion.contains[+].system = "http://snomed.info/sct"
* ^expansion.contains[=].code = #186150001
* ^expansion.contains[=].display = "Enteritis due to rotavirus"
* ^expansion.contains[+].system = "http://snomed.info/sct"
* ^expansion.contains[=].code = #240532009
* ^expansion.contains[=].display = "Human papilloma virus infection"
* ^expansion.contains[+].system = "http://snomed.info/sct"
* ^expansion.contains[=].code = #372244006
* ^expansion.contains[=].display = "Malignant melanoma"
* ^expansion.contains[+].system = "http://snomed.info/sct"
* ^expansion.contains[=].code = #398102009
* ^expansion.contains[=].display = "Acute poliomyelitis"
* ^expansion.contains[+].system = "http://snomed.info/sct"
* ^expansion.contains[=].code = #442438000
* ^expansion.contains[=].display = "Influenza due to Influenza A virus"
* ^expansion.contains[+].system = "http://snomed.info/sct"
* ^expansion.contains[=].code = #840539006
* ^expansion.contains[=].display = "COVID-19"
* include codes from system http://snomed.info/sct
    where constraint = "(4834000 |Typhoid fever (disorder)| or 6142004 |Influenza (disorder)| or 6541001 |Yellow fever (disorder)| or 14189004 |Measles (disorder)| or 14168008 |Rabies (disorder)| or 18624000 |Disease caused by Rotavirus (disorder)| or 23502006 |Lyme disease (disorder)| or 23511006 |Meningococcal infectious disease (disorder)| or 24662006 |Influenza caused by Influenza B virus (disorder)| or 25225006 |Disease caused by Adenovirus (disorder)| or 27836007 |Pertussis (disorder)| or 32398004 |Bronchitis (disorder)| or 36653000 |Rubella (disorder)| or 36989005 |Mumps (disorder)| or 37246009 |Disease caused by rickettsiae (disorder)| or 38907003 |Varicella (disorder)| or 40468003 |Viral hepatitis type A (disorder)| or 50711007 |Viral hepatitis type C (disorder)| or 52947006 |Japanese encephalitis virus disease (disorder)| or 56717001 |Tuberculosis (disorder)| or 58750007 |Plague (disorder)| or 63650001 |Cholera (disorder)| or 66071002 |Viral hepatitis type B (disorder)| or 67924001 |Smallpox (disorder)| or 70036007 |Haemophilus influenzae pneumonia (disorder)| or 75702008 |Brucellosis (disorder)| or 76902006 |Tetanus (disorder)| or 85904008 |Paratyphoid fever (disorder)| or 111852003 |Vaccinia (disorder)| or 186150001 |Enteritis caused by rotavirus (disorder)| or 186772009 |Rocky Mountain spotted fever (disorder)| or 186788009 |Q fever (disorder)| or 240532009 |Human papillomavirus infection (disorder)| or 240613006 |Typhus group rickettsial disease (disorder)| or 372244006 |Malignant melanoma (disorder)| or 397430003 |Diphtheria caused by Corynebacterium diphtheriae (disorder)| or 398102009 |Acute poliomyelitis (disorder)| or 398565003 |Infection caused by Clostridium botulinum (disorder)| or 409498004 |Anthrax (disorder)| or 417093003 |Disease caused by West Nile virus (disorder)| or 442438000 |Influenza caused by Influenza A virus (disorder)| or 442696006 |Influenza caused by Influenza A virus subtype H1N1 (disorder)| or 450715004 |Influenza caused by Influenza A virus subtype H7 (disorder)| or 707448003 |Influenza caused by Influenza A virus subtype H7N9 (disorder)| or 709410003 |Haemophilus influenzae type b infection (disorder)| or 712986001 |Encephalitis caused by tick-borne encephalitis virus (disorder)| or 713083002 |Influenza caused by Influenza A virus subtype H5 (disorder)| or 772810003 |Influenza caused by Influenza A virus subtype H3N2 (disorder)| or 772828001 |Influenza caused by Influenza A virus subtype H5N1 (disorder)| or 840539006 |Disease caused by severe acute respiratory syndrome coronavirus 2 (disorder)|) and ^ 816080008 |International Patient Summary (foundation metadata concept)|"