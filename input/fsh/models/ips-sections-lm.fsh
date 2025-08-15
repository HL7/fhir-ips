RuleSet: M
* ^comment = "ISO 27269: Mandatory (Exceptions not allowed)"
/*
M: Mandatory (Exceptions not allowed)
A mandatory element SHALL always be present and - where applicable - SHALL be valorized with valid values. No exceptions or empty/null values are allowed in this case.
If it refers to a composite element (e.g., a section, a list; a label concept) the presence of the included elements is determined by the conformance rules of these sub-elements.
Recipient SHALL understand mandatory elements.
If a ‘mandatory’ element is missing, then the document is no longer a conformant IPS.
A derived model (that includes also implementable specifications) SHALL maintain an equivalent conformance strength.
The way this "equivalence" is realized depends on the design patterns of the target model and by the mapping from this to the target model (not necessarily
*/

RuleSet: R
* ^comment = "ISO 27269: Required (Exceptions allowed)"
/*
R: Required (Exceptions allowed)
A required element SHALL always be present and - where applicable - should be valorized with valid values. Exceptions or empty/null values are allowed in this case.
If it refers to a composite element (e.g., a section, a list; a label concept a complex data type) the presence of the included elements is determined by the conformance rules of these sub-elements.
Recipient SHALL understand required elements.
If a"required" element is missing, then the document is no longer a conformant IPS.
A derived model (that includes also implementable specifications) SHALL maintain an equivalent conformance strength; or may further constrain it (e.g. from "R" to "M").
The way this "equivalence" is realized depends on the design patterns of the target model (e.g. using nullFlavored elements; using extensions or obligations); and by the mapping from this to the target model (not necessarily one-one).
*/

RuleSet: RK
* ^comment = "ISO 27269: Required if known"
/*
RK: Required if known
A "Required if known" element is one that should be provided.
The "Required if known" is difficult to test and in some cases it might be ambiguous (as the Must Support in HL7 FHIR).
But it is still useful from a business process perspective to distinguish what is truly optional (often not implemented at all) from what is strictly required.
If there is information available, the element SHALL be present and - where applicable - valorized with valid values.
If there is no information available, the element may be omitted, may be left empty, or may be valorized with exceptional or null values depending on the implementation.
If it refers to a composite element (e.g., a section, a list, a label concept, a complex data type) the presence of the included elements is determined by the conformance rules of these sub-elements.
Recipient SHALL understand required elements.
A derived model (that includes also implementable specifications) SHALL maintain an equivalent conformance strength; or may further constrain it (e.g., from ‘RK’ to ‘R’).
The way this "equivalence" is realized depends on the design patterns of the target model and by the mapping from this to the target model (not necessarily one-one).
*/

RuleSet: O
* ^comment = "ISO 27269: Optional"
/*
O: Optional
This data element can be omitted from a derived model, including from implementations.
Recipient may ignore optional elements.
If it refers to a composite element (e.g., a section, a list, a label concept, a complex data type) the presence of the included elements is determined by the presence of this element and the conformance rules of its sub-elements. For example, no exception is raised if a required sub-element is missing, when the parent is omitted.
The reason for specifying the optional data elements is to ensure that both sender and recipient use the appropriate semantic interpretation of these elements. No exception is raised if the data are missing.
*/

RuleSet: C
* ^comment = "ISO 27269: Conditional"
/*
C: Conditional
Depending on predicate conditions the element may assume different conformance strengths (e.g., O, R, RK) or not being present.
A predicate can be simple (for example: "element A exists"; "attribute B = value1") or complex (for example: "element C exists" AND "the attribute x of element D = value2").
A conditional element may be evaluated on a single condition (if predicate A then "Required" else "Optional") or on multiple conditions (e.g., if predicate A then "Required"; if predicate B then "Optional"; else "Not Present").
The resulting conformance strength (M, R, RK, O, ...) is determined by the conditions.
If it refers to a composite element (e.g., a section, a list, a label concept, a complex data type) the presence of the included elements is determined by the combination of the predicate conditions of this element and the conformance rules of its sub-elements. For example:
No exception is raised if a required sub-element is missing, when the parent is correctly omitted.
An exception is raised if a required sub-element is missing, when the parent is present.
Derived models or implementable specifications shall maintain an equivalent conformance strength; but it is allowed to modify the conformance strength if the predicate condition permits.
Recipient shall understand conditional elements, when required. For example, a conditional element that could be optional or not present could be omitted by a derived model and ignored by a recipient. Or, a condition for which a conditional element becomes required does not apply to a jurisdiction. In that case, a jurisdictional specification could omit that element and the recipient could ignore it.
Depending on the conditions, exception is or is not raised if the data are missing.
*/

Logical: Document
Parent: Base
Characteristics: #can-be-target

Logical: DocumentSection
Parent: Base
Characteristics: #can-be-target

Logical: IPSSectionsLM
Parent: Document
Id: IPSSectionsLM
Title: "International Patient Summary Sections - Logical Model"
Description: "International Patient Summary Sections - Logical Model"
Characteristics: #can-be-target
* sectionProblems 1..1 DocumentSection "IPS Problems Section"
  * insert M
* sectionAllergies 1..1 DocumentSection "IPS Allergies and Intolerances Section"
  * insert M
* sectionMedications 1..1 DocumentSection "IPS Medication Summary Section"
  * insert M
* sectionImmunizations 0..1 DocumentSection "IPS Immunizations Section"
  * insert RK
* sectionResults 0..1 DocumentSection "IPS Results Section"
  * insert RK
* sectionProceduresHx 0..1 DocumentSection "IPS History of Procedures Section"
  * insert RK
* sectionMedicalDevices 0..1 DocumentSection "IPS Medical Devices Section"
  * insert RK
* sectionAdvanceDirectives 0..1 DocumentSection "IPS Advance Directives Section"
  * insert O
* sectionAlerts 0..1 DocumentSection "IPS Alerts Section"
  * insert RK
* sectionFunctionalStatus 0..1 DocumentSection "IPS Functional Status"
  * insert O
* sectionPastProblems 0..1 DocumentSection "IPS History of Past Problems Section"
  * insert O
* sectionPregnancyHx 0..1 DocumentSection "History of Pregnancy"
  * insert O
* sectionPatientStory 0..1 DocumentSection "IPS Patient Story Section"
  * insert O
* sectionPlanOfCare 0..1 DocumentSection "IPS Plan of Care Section"
  * insert O
* sectionSocialHistory 0..1 DocumentSection "IPS Social History Section"
  * insert O
* sectionVitalSigns 0..1 DocumentSection "IPS Vital Signs Section"
  * insert O

Mapping:  IpsSectionsToIso27269
Source: IPSSectionsLM
Target:   "ISO 27269 - International Patient Summary"
Id:       IpsSectionsToIso27269
Title:    "IPS Sections To ISO 27269"
* sectionProblems -> "Problems [21]"
* sectionAllergies -> "Allergies and Intolerances [12]"
* sectionMedications -> "Medication Summary [19]"
* sectionImmunizations -> "Immunizations [17]"
* sectionResults -> "Results [22]"
* sectionProceduresHx -> "History of Procedures [16]"
* sectionMedicalDevices -> "Medical Devices [18]"
* sectionAdvanceDirectives -> "Advance Directive [11]"
* sectionAlerts -> "Alerts [26]"
* sectionFunctionalStatus -> "Functional Status [13]"
* sectionPastProblems -> "History of Past Problems [14]"
* sectionPregnancyHx -> "History of Pregnancy [15]"
* sectionPatientStory -> "Patient Story [27]"
* sectionPlanOfCare -> "Care Plan [20]"
* sectionSocialHistory -> "Social History [23]"
* sectionVitalSigns -> "Vital Sign [24]"