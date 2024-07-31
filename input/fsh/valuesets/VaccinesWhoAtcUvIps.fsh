ValueSet: VaccinesWhoAtcUvIps
Id: vaccines-whoatc-uv-ips
Title: "Vaccines WHO ATC - IPS"
Description: "IPS Vaccine codes value set.  This value set includes codes from the World Health Organization Anatomical Therapeutic Chemical (ATC) classification system: all descendants of J07 \"VACCINES\""
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablevalueset"
* ^status = #active
* ^experimental = false
* ^publisher = "HL7 International / Patient Care"
* ^contact.telecom.system = #url
* ^contact.telecom.value = "http://www.hl7.org/Special/committees/patientcare"
* ^jurisdiction = $m49.htm#001
* ^immutable = false
* ^copyright = "This artifact includes content from Anatomical Therapeutic Chemical (ATC) classification system. ATC codes are copyright World Health Organization (WHO) Collaborating Centre for Drug Statistics Methodology. Terms & Conditions in https://www.whocc.no/use_of_atc_ddd/"
* include codes from system http://www.whocc.no/atc
    where concept descendent-of #J07 "VACCINES"