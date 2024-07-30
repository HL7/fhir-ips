ValueSet: AllergyReactionUvIps
Id: allergy-reaction-uv-ips
Title: "Allergy Reaction - IPS"
Description: """
IPS allergy reaction value set. This value set includes a set of SNOMED CT codes  and descendants (all top level codes are included in the SNOMED CT IPS Terminology) that may be used to represent allergy or intolerance reactions.

SNOMED CT® ECL definition:\
\<\< 4386001 |Bronchospasm (finding)| OR \<\< 9826008 |Conjunctivitis (disorder)| OR \<\< 23924001 |Tight chest (finding)| OR \<\< 24079001 |Atopic dermatitis (disorder)| OR \<\< 31996006 |Vasculitis (disorder)| OR \<\< 39579001 |Anaphylaxis (disorder)| OR \<\< 41291007 |Angioedema (disorder)| OR \<\< 43116000 |Eczema (disorder)| OR \<\< 49727002 |Cough (finding)| OR \<\< 51599000 |Edema of larynx (disorder)| OR \<\< 62315008 |Diarrhea (finding)| OR \<\< 70076002 |Rhinitis (disorder)| OR \<\< 73442001 |Stevens-Johnson syndrome (disorder)| OR \<\< 76067001 |Sneezing (finding)| OR \<\< 91175000 |Seizure (finding)| OR \<\< 126485001 |Urticaria (disorder)| OR \<\< 162290004 |Dry eyes (finding)| OR \<\< 195967001 |Asthma (disorder)| OR \<\< 247472004 |Weal (disorder)| OR \<\< 267036007 |Dyspnea (finding)| OR \<\< 271757001 |Papular eruption (disorder)| OR \<\< 271759003 |Bullous eruption (disorder)| OR \<\< 271807003 |Eruption of skin (disorder)| OR \<\< 410430005 |Cardiorespiratory arrest (disorder)| OR \<\< 418363000 |Itching of skin (finding)| OR \<\< 422400008 |Vomiting (disorder)| OR \<\< 422587007 |Nausea (finding)| OR \<\< 698247007 |Cardiac arrhythmia (disorder)| OR \<\< 702809001 |Drug reaction with eosinophilia and systemic symptoms (disorder)| OR \<\< 768962006 |Lyell syndrome (disorder)| OR \<\< 781682005 |Hyperemia of eye (finding)|
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
    where concept is-a #4386001 "Bronchospasm (finding)"
* include codes from system http://snomed.info/sct
    where concept is-a #9826008 "Conjunctivitis (disorder)"
* include codes from system http://snomed.info/sct
    where concept is-a #23924001 "Tight chest (finding)"
* include codes from system http://snomed.info/sct
    where concept is-a #24079001 "Atopic dermatitis (disorder)"
* include codes from system http://snomed.info/sct
    where concept is-a #31996006 "Vasculitis (disorder)"
* include codes from system http://snomed.info/sct
    where concept is-a #39579001 "Anaphylaxis (disorder)"
* include codes from system http://snomed.info/sct
    where concept is-a #41291007 "Angioedema (disorder)"
* include codes from system http://snomed.info/sct
    where concept is-a #43116000 "Eczema (disorder)"
* include codes from system http://snomed.info/sct
    where concept is-a #49727002 "Cough (finding)"
* include codes from system http://snomed.info/sct
    where concept is-a #51599000 "Edema of larynx (disorder)"
* include codes from system http://snomed.info/sct
    where concept is-a #62315008 "Diarrhea (finding)"
* include codes from system http://snomed.info/sct
    where concept is-a #70076002 "Rhinitis (disorder)"
* include codes from system http://snomed.info/sct
    where concept is-a #73442001 "Stevens-Johnson syndrome (disorder)"
* include codes from system http://snomed.info/sct
    where concept is-a #76067001 "Sneezing (finding)"
* include codes from system http://snomed.info/sct
    where concept is-a #91175000 "Seizure (finding)"
* include codes from system http://snomed.info/sct
    where concept is-a #126485001 "Urticaria (disorder)"
* include codes from system http://snomed.info/sct
    where concept is-a #162290004 "Dry eyes (finding)"
* include codes from system http://snomed.info/sct
    where concept is-a #195967001 "Asthma (disorder)"
* include codes from system http://snomed.info/sct
    where concept is-a #247472004 "Weal (disorder)"
* include codes from system http://snomed.info/sct
    where concept is-a #267036007 "Dyspnea (finding)"
* include codes from system http://snomed.info/sct
    where concept is-a #271757001 "Papular eruption (disorder)"
* include codes from system http://snomed.info/sct
    where concept is-a #271759003 "Bullous eruption (disorder)"
* include codes from system http://snomed.info/sct
    where concept is-a #271807003 "Eruption of skin (disorder)"
* include codes from system http://snomed.info/sct
    where concept is-a #410430005 "Cardiorespiratory arrest (disorder)"
* include codes from system http://snomed.info/sct
    where concept is-a #418363000 "Itching of skin (finding)"
* include codes from system http://snomed.info/sct
    where concept is-a #422400008 "Vomiting (disorder)"
* include codes from system http://snomed.info/sct
    where concept is-a #422587007 "Nausea (finding)"
* include codes from system http://snomed.info/sct
    where concept is-a #698247007 "Cardiac arrhythmia (disorder)"
* include codes from system http://snomed.info/sct
    where concept is-a #702809001 "Drug reaction with eosinophilia and systemic symptoms (disorder)"
* include codes from system http://snomed.info/sct
    where concept is-a #768962006 "Lyell syndrome (disorder)"
* include codes from system http://snomed.info/sct
    where concept is-a #781682005 "Hyperemia of eye (finding)"