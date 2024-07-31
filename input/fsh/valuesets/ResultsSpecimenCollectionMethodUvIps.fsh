ValueSet: ResultsSpecimenCollectionMethodUvIps
Id: results-specimen-collection-method-uv-ips
Title: "Results Specimen Collection Method - IPS"
Description: """
IPS Specimen collection method codes value set.  This value set includes codes from SNOMED CT®: all descendants or self of 129316008 \|Aspiration - action (qualifier value)\|; all descendants or self of 129314006 \|Biopsy - action (qualifier value)\|; all descendants or self of 129300006 \|Puncture - action (qualifier value)\|; all descendants or self of 129304002 \|Excision - action (qualifier value)\|; all descendants or self of 129323009 \|Scraping - action (qualifier value)\|; all descendants or self of 73416001 \|Urine specimen collection, clean catch (procedure)\|; all descendants or self of 225113003 \|Timed urine collection (procedure)\|; all descendants or self of 70777001 \|Urine specimen collection, catheterized (procedure)\|; all descendants or self of 386089008 \|Collection of coughed sputum (procedure)\|; all descendants or self of 278450005 \|Finger-prick sampling (procedure)\| 

SNOMED CT® ECL definition:\
\<\< 129316008 \|Aspiration - action (qualifier value)\| OR \<\< 129314006 \|Biopsy - action (qualifier value)\| OR \<\< 129300006 \|Puncture - action (qualifier value)\| OR \<\< 129304002 \|Excision - action (qualifier value)\| OR \<\< 129323009 \|Scraping - action (qualifier value)\| OR \<\< 73416001 \|Urine specimen collection, clean catch (procedure)\| OR \<\< 225113003 \|Timed urine collection (procedure)\| OR \<\< 70777001 \|Urine specimen collection, catheterized (procedure)\| OR \<\< 386089008 \|Collection of coughed sputum (procedure)\| OR \<\< 278450005 \|Finger-prick sampling (procedure)\|
"""
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablevalueset"
* ^status = #active
* ^experimental = false
* ^publisher = "HL7 International / Patient Care"
* ^contact.telecom.system = #url
* ^contact.telecom.value = "http://www.hl7.org/Special/committees/patientcare"
* ^jurisdiction = $m49.htm#001
* ^immutable = false
* ^copyright = "This value set includes content from SNOMED CT, which is copyright © 2002+ International Health Terminology Standards Development Organisation (IHTSDO), and distributed by agreement between IHTSDO and HL7. Implementer use of SNOMED CT is not covered by this agreement"
* include codes from system http://snomed.info/sct
    where concept is-a #129316008 "Aspiration - action (qualifier value)"
* include codes from system http://snomed.info/sct
    where concept is-a #129314006 "Biopsy - action (qualifier value)"
* include codes from system http://snomed.info/sct
    where concept is-a #129300006 "Puncture - action (qualifier value)"
* include codes from system http://snomed.info/sct
    where concept is-a #129304002 "Excision - action (qualifier value)"
* include codes from system http://snomed.info/sct
    where concept is-a #129323009 "Scraping - action (qualifier value)"
* include codes from system http://snomed.info/sct
    where concept is-a #73416001 "Urine specimen collection, clean catch (procedure)"
* include codes from system http://snomed.info/sct
    where concept is-a #225113003 "Timed urine collection (procedure)"
* include codes from system http://snomed.info/sct
    where concept is-a #70777001 "Urine specimen collection, catheterized (procedure)"
* include codes from system http://snomed.info/sct
    where concept is-a #386089008 "Collection of coughed sputum (procedure)"
* include codes from system http://snomed.info/sct
    where concept is-a #278450005 "Finger-prick sampling (procedure)"