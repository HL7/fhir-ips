Profile: ImmunizationUvIps
Parent: Immunization
Id: Immunization-uv-ips
Title: "Immunization (IPS)"
Description: """This profile represents the constraints applied to the Immunization resource by the International Patient Summary (IPS) FHIR Implementation Guide. A record of an immunization is represented in the patient summary as an instance of an Immunization resource constrained by this profile.

It describes the event of a patient being administered a vaccination or a record of a vaccination as reported by a patient, a clinician or another party."""
* ^version = "1.1.0"
* ^status = #active
* ^date = "2024-06-19T10:50:07-05:00"
* ^publisher = "HL7 International / Patient Care"
* ^contact.telecom.system = #url
* ^contact.telecom.value = "http://www.hl7.org/Special/committees/patientcare"
* ^jurisdiction = $m49.htm#001
* ^purpose = "This profile constrains the representation of a record of a vaccination of the patient, in the context of the international patient summary as specified by the IPS project of HL7 International."
* . ^definition = "Describes the event of a patient being administered a vaccination or a record of a vaccination as reported by a patient, a clinician or another party and may include vaccine reaction information and what vaccination protocol was followed"
* status MS
* vaccineCode 1..1 MS
* vaccineCode only CodeableConceptIPS
* vaccineCode from VaccinesUvIps (preferred)
* vaccineCode ^short = "Vaccine that was administered or was to be administered.Several kinds of vaccine product coding could be provided.\r\n\r\n     The IPS assumes that either the type of the vaccine for particular disease or diseases (e.g. MMR vaccine) against which the patient has been immunised is provided; or the known absent / unknown code.\r\n\r\n     Other coded information can be provided as well as: the IDMP Pharmaceutical Product Identifiers (PhPID), Medicinal Product Identifier (MPID), Packaged Medicinal Product Identifier (PCID), when available, or equivalent coded concepts; the WHO ATC codes; or any other kind of code that that identifies, classifies or cluster the administered product."
* vaccineCode ^definition = "Vaccine that was administered or was to be administered. Several kinds of vaccine product coding could be provided.\r\nThe IPS assumes that either the type of the vaccine for particular disease or diseases (e.g. MMR vaccine) against which the patient has been immunized is provided; or the known absent / unknown.\r\n\r\nOther coded information can be provided as well as:\r\n\r\n- The IDMP Pharmaceutical Product Identifier (PhPID), Level 1, [Substance(s)]. Example: Amoxicillin and Clavulanate Potassium; or any other equivalent coded concept.\r\n- The IDMP Pharmaceutical Product Identifier (PhPID), Level 2 [Substance(s) + Strength + reference strength]. Example: Amoxicillin 875 mg and Clavulanate Potassium 125 mg; or any other equivalent coded concept.\r\n- The IDMP Pharmaceutical Product Identifier (PhPID), Level 3 [Substance(s) + administrable dose form]. Example: Amoxicillin and Clavulanate Potassium, Oral Tablet; or any other equivalent coded concept.\r\n- The IDMP Pharmaceutical Product Identifier (PhPID), Level 4 [Substance(s) + strength + reference strength + administrable dose form]. Example: Amoxicillin 875 mg and clavulanate potassium 125 mg, oral tablet; or any other equivalent coded concept.\r\n- The IDMP Medicinal Product Identifier (MPID) or any equivalent Medicinal Product Identifier. IDMP MPID uniquely identifies a Medicinal Product, reflecting (but not replacing) any other authorization numbers allocated by a regulator. MPID implies one (set of) PhPID. The MPID shall use a common segment pattern related to a Medicinal Product, which, when each segment is valued shall define a specific MPID concept.\r\n- The IDMP Packaged Medicinal Product Identifier (PCID) or any equivalent Packaged Medicinal Product Identifier. Uniquely identifies a Medicinal Product based on its packaging. This implies one MPID can be associated with more than one PCID, if the same Medicinal Product has more than one type of package.\r\n- Any other kind of code that that identifies, classifies or clusters the administered product (e.g. the medicinal product or the product class).\r\n\r\nThe value sets used for the PhPID, MPID and PCID identifiers are provisional and include only few equivalent concepts used for exemplification purposes, they will be updated with real IDMP identifiers when they will become available."
* vaccineCode ^binding.extension[+].extension[0].url = "purpose"
* vaccineCode ^binding.extension[=].extension[=].valueCode = #candidate
* vaccineCode ^binding.extension[=].extension[+].url = "valueSet"
* vaccineCode ^binding.extension[=].extension[=].valueCanonical = "http://hl7.org/fhir/uv/ips/ValueSet/vaccines-whoatc-uv-ips"
* vaccineCode ^binding.extension[=].extension[+].url = "documentation"
* vaccineCode ^binding.extension[=].extension[=].valueMarkdown = "Additional conformance binding to a vaccines value set from the WHO ATC code system for use in specific jurisdictional or other contexts where use of the ATC terminology is preferred."
* vaccineCode ^binding.extension[=].extension[+].url = "shortDoco"
* vaccineCode ^binding.extension[=].extension[=].valueString = "For when WHO ATC code system is preferred"
* vaccineCode ^binding.extension[=].url = "http://hl7.org/fhir/tools/StructureDefinition/additional-binding"
* vaccineCode ^binding.description = "The type of vaccine for particular disease or diseases against which the patient has been immunised, or a code for absent/unknown immunization."
* patient only Reference(PatientUvIps)
* patient MS
* patient.reference 1.. MS
* occurrence[x] 1..1 MS
* occurrence[x].extension contains $data-absent-reason named data-absent-reason 0..1 MS
* occurrence[x].extension[data-absent-reason] ^short = "occurrence[x] absence reason"
* occurrence[x].extension[data-absent-reason] ^definition = "Provides a reason why the occurrence is missing."
* site only CodeableConceptIPS
* site from SNOMEDCTBodyStructures (preferred)
* site ^binding.extension[0].url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* site ^binding.extension[=].valueString = "SNOMEDCTBodyStructures"
* route only CodeableConceptIPS
* route from MedicineRouteOfAdministrationUvIps (preferred)
* route ^binding.extension[0].url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* route ^binding.extension[=].valueString = "ImmunizationRoute"
* protocolApplied.targetDisease from VaccineTargetDiseasesUvIps (preferred)
* protocolApplied.targetDisease ^short = "Vaccine preventable disease being targeted"
* protocolApplied.targetDisease ^definition = "The particular disease against which the patient has been immunized.\r\n\r\nAdditional conformance bindings provided for use for this element in specific (jurisdictional or other) contexts include (these bindings are represented in the StructureDefinition as instances of the [elementdefinition-additionalBinding](http://hl7.org/fhir/tools/StructureDefinition/additional-binding) extension):\r\n- [targetDiseases-uv-ips](./ValueSet-target-diseases-uv-ips.html)"
* protocolApplied.targetDisease ^binding.description = "The particular disease or diseases against which the patient has been immunized."