RuleSet: M
* ^comment = "Mandatory (Exceptions not allowed)"

RuleSet: R
* ^comment = "Required (Exceptions allowed)"

RuleSet: RK
* ^comment = "Required if known"

RuleSet: O
* ^comment = "Optional"

RuleSet: C
* ^comment = "Conditional"

Logical: Any
Parent: Base


Logical: Document
Parent: Base

Logical: PatientFeature
Title: "Patient"
Description: "Patient"
Characteristics: #can-be-target
* name 1..1 MName "Name"
  * insert M
* address 0..* BackboneElement "Address"
  * insert RK
  * Address 0..* MAddress "Address"
    * insert C
  * Telecom 0..* MTelecom "Telecom"
    * insert C
* administrativeGender 0..1 CodeableConcept "Administrative Gender"
  * insert RK
* dateOfBirth 0..1 date "Date of Birth"
  * insert R
* preferredLanguage 0..1 CodeableConcept "Patient's preferred Language"
  * insert O
* healthcareRelatedIdentifiers 0..* Identifier "Healthcare related identifiers"
  * insert RK
  * patientIdentifier 0..* Identifier "Patient Identifier"
    * insert RK
* insuranceInformation 0..* BackboneElement "Insurance Information"
  * insert O
  * insuranceProvider 0..* Identifier "Insurance identifier"
    * insert RK

Logical: CrossOrganizationFeature
Title: "Cross Organization"
Description: "Cross organization communication including cross-border and cross-boundary scenarios"
Characteristics: #can-be-target
* originatingOrganization 0..1 Reference "Originating organization (affiliation)"
  * insert M
* organizationCodes 0..* CodeableConcept "Organization codes"
  * insert RK
* specificRequirements 0..1 CodeableConcept "Organization specific requirements"
  * insert RK
* asserter 0..1 CodeableConcept "Asserter (source of information)"
  * insert RK
* dateOfDocumentCreation 0..1 dateTime "Date of IPS document creation"
  * insert M
* languageOfDocument 0..1 CodeableConcept "Language of document"
  * insert RK
* dateOfLastUpdate 0..1 dateTime "Date of last update of IPS content"
  * insert R
* generationOfContent 0..1 CodeableConcept "Generation of IPS content"
  * insert R
  * natureOfIPS 0..1 CodeableConcept "Nature of the IPS"
    * insert R
* healthcareProviders 0..* Reference "Healthcare providers"
  * insert RK
  * authoringHealthcareProvider 0..1 Reference "Authoring healthcare provider"
    * insert RK
* legitimacy 0..1 BackboneElement "Legitimacy"
  * legalAuthenticator 0..1 Reference "Legal authenticator"
    * insert RK



Logical: AllergiesIntolerancesSection
Title: "Allergies and Intolerances"
Description: "Allergies and Intolerances Section"
Characteristics: #can-be-target
* contentStatus 0..1 CodeableConcept "Allergies/Intolerances content status"
  * insert C
* allergyIntolerance 0..* BackboneElement "Allergy/Intolerance"
  * description 0..1 string "Allergy/Intolerance description"
    * insert R
  * clinicalStatus 0..1 CodeableConcept "Clinical status"
    * insert R
  * onsetDate 0..1 dateTime "Onset date"
    * insert RK
  * endDate 0..1 dateTime "End date"
    * insert C
  * criticality 0..1 CodeableConcept "Criticality"
    * insert O
  * certainty 0..1 CodeableConcept "Certainty"
    * insert C
  * typeOfPropensity 0..1 CodeableConcept "Type of propensity"
    * insert RK
  * diagnosis 0..1 string "Diagnosis"
    * insert O
  * reaction 0..1 BackboneElement "Reaction"
    * manifestation 0..* CodeableConcept "Manifestation of the reaction"
      * insert RK
    * severity 0..1 CodeableConcept "Severity"
      * insert RK
  * agent 0..* BackboneElement "Agent"
    * code 0..1 CodeableConcept "Agent code"
      * insert R
    * category 0..1 CodeableConcept "Category"
      * insert O


Logical: ProblemSection
Title: "Problems"
Description: "Problems Section"
Characteristics: #can-be-target
* contentStatus 0..1 CodeableConcept "Problems content status"
  * insert C
* problem 0..* BackboneElement "Problem"
  * type 0..1 CodeableConcept "Problem type"
    * insert RK
  * description 0..1 string "Problem description"
    * insert R
  * diagnosis 0..1 CodeableConcept "Diagnosis"
    * insert R
  * severity 0..1 CodeableConcept "Severity"
    * insert RK
  * onsetDate 0..1 dateTime "Onset date"
    * insert RK
  * status 0..1 CodeableConcept "Problem status"
    * insert O
  * specialistContact 0..1 Reference "Specialist contact"
    * insert O




Logical: MName
Title: "Name"
Description: "Name"
Characteristics: #can-be-target
* given 0..* string "Given"

Logical: MAddress
Title: "Address"
Description: "Address"
Characteristics: #can-be-target

Logical: MTelecom
Title: "Telecom"
Description: "Telecom"
Characteristics: #can-be-target



Logical: ISO27269
Parent: Document
Title: "ISO 27269 IPS"
Description: "ISO 27269 IPS"
Characteristics: #can-be-target
/*
M: Mandatory (Exceptions not allowed)
A mandatory element SHALL always be present and - where applicable - SHALL be valorized with valid values. No exceptions or empty/null values are allowed in this case.
If it refers to a composite element (e.g., a section, a list; a label concept) the presence of the included elements is determined by the conformance rules of these sub-elements.
Recipient SHALL understand mandatory elements.
If a ‘mandatory’ element is missing, then the document is no longer a conformant IPS.
A derived model (that includes also implementable specifications) SHALL maintain an equivalent conformance strength.
The way this "equivalence" is realized depends on the design patterns of the target model and by the mapping from this to the target model (not necessarily


R: Required (Exceptions allowed)
A required element SHALL always be present and - where applicable - should be valorized with valid values. Exceptions or empty/null values are allowed in this case.
If it refers to a composite element (e.g., a section, a list; a label concept a complex data type) the presence of the included elements is determined by the conformance rules of these sub-elements.
Recipient SHALL understand required elements.
If a"required" element is missing, then the document is no longer a conformant IPS.
A derived model (that includes also implementable specifications) SHALL maintain an equivalent conformance strength; or may further constrain it (e.g. from "R" to "M").
The way this "equivalence" is realized depends on the design patterns of the target model (e.g. using nullFlavored elements; using extensions or obligations); and by the mapping from this to the target model (not necessarily one-one).


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

O: Optional
This data element can be omitted from a derived model, including from implementations.
Recipient may ignore optional elements.
If it refers to a composite element (e.g., a section, a list, a label concept, a complex data type) the presence of the included elements is determined by the presence of this element and the conformance rules of its sub-elements. For example, no exception is raised if a required sub-element is missing, when the parent is omitted.
The reason for specifying the optional data elements is to ensure that both sender and recipient use the appropriate semantic interpretation of these elements. No exception is raised if the data are missing.


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



* patient 1..1 PatientFeature "Patient" "Every PS conformant to IPS SHALL contain 'Patient's name' from this IPS Feature"
  * insert M
* allergiesAndIntolerances 1..1 AllergiesIntolerancesSection "Allergies and Intolerances"
  * insert M
* problems 1..1 ProblemSection "Problems"
  * insert M
* medicationSummary 1..1 MedicationSummarySection "Medication Summary"
  * insert M
* crossOrganization 1..1 CrossOrganizationFeature "Cross-organizational data"
  * insert M

* healthcareProviders 0..1 HealthcareProvider "Healthcare Providers"
  * insert O
* addressBook 0..1 AddressBookFeature "Patient's address book" 
  * insert O
* historyOfProcedures 0..1 HistoryOfProceduresSection "History of Procedures"
  * insert O
* immunizations 0..1 ImmunizationsSection "Immunizations"
  * insert O
* medicalDevices 0..1 MedicalDevicesSection "Medical Devices"
  * insert O
* results 0..1 ResultsSection "Results"
  * insert O
* alerts 0..1 AlertsSection "Alerts"
  * insert O



* HistoryOfPastIllnesses 0..1 HistoryOfPastProblemsSection "History of Past illness"
  * insert O
* advanceDirectives 0..1 AdvancedDirectiveSection "Advance Directives"
  * insert O
* carePlan 0..1 PlanOfCareSection "Care Plan"
  * insert O
* historyOfPregnancy 0..1 HistoryOfPregnancySection "History of Pregnancy"
  * insert O
* vitalSigns 0..1 VitalSignsSection "Vital Signs"
  * insert O
* functionalStatus 0..1 FunctionalStatusSection "Functional Status"
  * insert O
* patientStory 0..1 PatientStorySection "Patient Story"
  * insert O
* socialHistory 0..1 SocialHistorySection "Social History"
  * insert O


Logical: AdvancedDirectiveSection
Title: "Advanced Directives"
Description: "Advanced Directives"
Characteristics: #can-be-target
* advancedDirective 0..* BackboneElement "Advanced Directive"
  * authorizingPerson 0..1 BackboneElement "Person authorizing directive"
    * insert RK
    * name 0..* PersonName "Name"
      * insert R
    * role 0..* CodeableConcept "Role"
      * insert O
    * telecoms 0..* Telecom "Telecom"
      * insert RK
      
  * category 0..1 CodeableConcept "Directive Category"
    * insert O
  * description 0..1 string "Directive description"
    * insert C
  * legalDocument 0..1 Reference "Reference to legal document"
    * insert C




Logical: AddressBookFeature
Title: "Patient's address book"
Description: "Patient's address book"
Characteristics: #can-be-target

* preferredHealthcareProviders 0..* HealthcareProvider "Preferred Healthcare Providers"
  * insert RK
* othersAddressDetails 0..* BackboneElement "Others Address Details"
  * insert O
  * addressee 0..1 BackboneElement "Addressee"
    * insert R
    * role 0..* CodeableConcept "Role"
      * insert RK
    * name 0..* PersonName "Name"
      * insert R
    * address 0..* Address "Address"
      * insert O
    * telecom 0..* Telecom "Telecom"
      * insert RK
    * healthcareProvider 0..* HealthcareProvider "Healthcare Provider"
      * insert O
    * addressBook 0..* AddressBook "Patient's Address book"
      * insert O
      



Logical: HealthcareProvider
Title: "Healthcare Provider"
Description: "Preferred Healthcare Provider"
Characteristics: #can-be-target
* healthcareProviderPerson 0..* BackboneElement "Healthcare Provider Person"
  * name 0..* PersonName "Name"
    * insert R
  * role 0..* CodeableConcept "Role"
    * insert O
  * telecoms 0..* Telecom "Telecom"
    * insert RK
* healthcareProviderOrganization 0..* BackboneElement "Healthcare Provider Organization"
  * name 0..* PersonName "Name"
    * insert R
  * telecoms 0..* Telecom "Telecom"
    * insert RK



Logical: AddressBook
Title: "Address Book"
Description: "Patient's address book"
Characteristics: #can-be-target


Logical: PersonName
Title: "Person Name"
Description: "Person Name"
Characteristics: #can-be-target


Logical: Telecom
Title: "Telecom"
Description: "Telecom"
Characteristics: #can-be-target



Logical: FunctionalStatusSection
Title: "Functional Status"
Description: "Functional Status Section"
Characteristics: #can-be-target
* disability 0..* BackboneElement "Disability"
  * description 0..1 string "Disability description"
    * insert R
  * code 0..1 CodeableConcept "Disability code"
    * insert O
  * onsetDate 0..1 dateTime "Onset date"
    * insert O

* functionalAssessment 0..* BackboneElement "Functional assessment"
  * description 0..1 string "Functional assessment description"
    * insert R
  * date 0..1 dateTime "Date of assessment"
    * insert RK
  * type 0..1 CodeableConcept "Functional assessment type"
    * insert RK
  * result 0..1 Any "Functional assessment result"
    * insert C
  * functionalAssessment 0..* contentReference #FunctionalStatusSection.functionalAssessment "Functional assessment"


Logical: HistoryOfPastProblemsSection
Title: "History of Past Problems"
Description: "History of Past Problems Section"
Characteristics: #can-be-target
* pastProblem 0..* BackboneElement "Past problem"
  * type 0..1 CodeableConcept "Problem type"
    * insert RK
  * description 0..1 string "Problem description"
    * insert R
  * diagnosis 0..1 CodeableConcept "Diagnosis"
    * insert R
  * severity 0..1 CodeableConcept "Severity"
    * insert O
  * onsetDate 0..1 dateTime "Onset date"
    * insert RK
  * status 0..1 CodeableConcept "Problem status"
    * insert O
  * dateResolved 0..1 dateTime "Date resolved"
    * insert RK
  * specialistContact 0..1 HealthcareProvider "Specialist contact"
    * insert O


Logical: HistoryOfPregnancySection
Title: "History of Pregnancy"
Description: "History of Pregnancy Section"
Characteristics: #can-be-target
* currentPregnancyStatus 0..1 BackboneElement "Current pregnancy status"
  * description 0..1 string "Pregnancy description"
    * insert C
  * details 0..1 BackboneElement "Pregnancy details"
    * dateOfObservation 0..1 dateTime "Date of observation"
      * insert R
    * state 0..1 CodeableConcept "Pregnancy state"
      * insert R
    * expectedDeliveryDate 0..1 dateTime "Expected delivery date"
      * insert RK
  * specialistContact 0..1 Reference "Specialist contact"
    * insert O

* previousHistoryOfPregnancies 0..1 BackboneElement "Previous history of pregnancies"
  * status 0..1 CodeableConcept "Previous pregnancies status"
    * insert C
  * description 0..1 string "Previous pregnancies description"
    * insert C
  * previousPregnancies 0..* BackboneElement "Previous pregnancies"
    * details 0..1 BackboneElement "Previous pregnancy details"
      * outcomeDate 0..1 dateTime "Outcome date"
        * insert RK
      * outcome 0..1 string "Outcome"
        * insert R
      * specialistContact 0..1 Reference "Specialist contact"
        * insert O

* summaryMetric 0..1 CodeableConcept "Summary metric"
  * insert C


Logical: HistoryOfProceduresSection
Title: "History of Procedures"
Description: "History of Procedures Section"
Characteristics: #can-be-target
* contentStatus 0..1 CodeableConcept "Procedures content status"
  * insert C
* procedure 0..* BackboneElement "Procedure"
  * code 0..1 CodeableConcept "Procedure code"
    * insert R
  * description 0..1 string "Procedure description"
    * insert RK
  * bodySite 0..1 CodeableConcept "Body site"
    * insert O
  * procedureDate 0..1 dateTime "Procedure date"
    * insert R


Logical: ImmunizationsSection
Title: "Immunizations"
Description: "Immunizations Section"
Characteristics: #can-be-target
* contentStatus 0..1 CodeableConcept "Immunizations content status"
  * insert C
* immunization 0..* BackboneElement "Immunization"
  * vaccineType 0..1 CodeableConcept "Vaccine for type of disease"
    * insert R
  * targetDiseases 0..* BackboneElement "Target diseases"
    * targetDisease 0..1 CodeableConcept "Target disease"
      * insert R
  * dateOfImmunization 0..1 dateTime "Date of immunization"
    * insert R
  * dosesInSeries 0..1 Quantity "Number in a series of doses"
    * insert O
  * productAdministered 0..1 BackboneElement "Product administered"
    * brandName 0..1 string "Brand name"
      * insert RK
    * vaccineProphylaxisComponent 0..1 string "Vaccine/prophylaxis or its component"
      * insert RK
  * productAdministrationProcess 0..1 BackboneElement "Product administration process"
    * performer 0..1 Reference "Performer"
      * insert O
    * routeOfAdministration 0..1 CodeableConcept "Route of administration"
      * insert O


Logical: MedicalDevicesSection
Title: "Medical Devices"
Description: "Medical Devices Section"
Characteristics: #can-be-target
* contentStatus 0..1 CodeableConcept "Device content status"
  * insert C
* device 0..* BackboneElement "Device"
  * type 0..1 CodeableConcept "Device type"
    * insert R
  * identifier 0..1 Identifier "Device identifier"
    * insert RK
  * useStartDate 0..1 dateTime "Use start date"
    * insert R
  * useEndDate 0..1 dateTime "Use end date"
    * insert O
  * careAndRisks 0..1 CodeableConcept "Care and risks"
    * insert RK


Logical: MedicationSummarySection
Title: "Medication Summary"
Description: "Medication Summary Section"
Characteristics: #can-be-target
* contentStatus 0..1 CodeableConcept "Medication summary content status"
  * insert C
* medicationStatus 0..1 CodeableConcept "Medication status"
  * insert O
* medication 0..* BackboneElement "Medication"
  * reason 0..1 CodeableConcept "Reason"
    * insert O
  * medicinalProduct 0..1 BackboneElement "Medicinal product"
    * productCode 0..1 CodeableConcept "Product code"
      * insert O
    * commonNameAndStrength 0..1 string "Product common name (and strength)"
      * insert RK
    * doseForm 0..1 CodeableConcept "Pharmaceutical dose form"
      * insert R
    * brandName 0..1 string "Brand name"
      * insert O
    * activeIngredients 0..* BackboneElement "Active ingredients"
      * activeIngredient 0..1 CodeableConcept "Active ingredient"
        * insert R
      * substanceCode 0..1 CodeableConcept "Substance code"
        * insert R
      * strength 0..1 Ratio "Strength"
        * insert R
  * administrationInstruction 0..1 BackboneElement "Administration instruction"
    * instruction 0..1 CodeableConcept "Instruction"
      * insert O
    * periodOfUse 0..1 Period "Period of medication use"
      * insert R
    * routeOfAdministration 0..1 CodeableConcept "Route of administration"
      * insert O
    * doseInstruction 0..1 BackboneElement "Dose instruction"
      * unitsPerIntake 0..1 Quantity "No. of units per intake"
        * insert R
      * frequencyOfIntake 0..1 CodeableConcept "Frequency of intake"
        * insert R

Logical: ResultsSection
Title: "Results"
Description: "Results Section"
Characteristics: #can-be-target
* observationResult 0..* BackboneElement "Observation result"
  * dateOfObservation 0..1 Period "Date of observation"
    * insert R
  * type 0..1 CodeableConcept "Observation type"
    * insert R
  * description 0..1 string "Result description"
    * insert RK
  * value 0..1 Any "Result value"
    * insert C
  * observationResult 0..1 CodeableConcept "Observation result"
    * insert C
  * performer 0..1 Reference "Performer"
    * insert O
  * observer 0..1 Reference "Observer"
    * insert RK



Logical: AlertsSection
Title: "Alerts"
Description: "Information used to warn or call to a state of preparedness"
Characteristics: #can-be-target
* alert 0..* BackboneElement "Alert"
  * type 0..1 CodeableConcept "Alert type"
    * insert RK
  * identifier 0..1 Identifier "Alert identifier"
    * insert RK
  * description 0..1 string "Alert description"
    * insert R
  * level 0..1 Quantity "Alert level"
    * insert RK

* diseaseRelatedDiagnosis 0..1 BackboneElement "Disease-related diagnosis"
  * diseaseName 0..1 string "Disease name"
    * insert O
  * onsetDate 0..1 dateTime "Onset date"
    * insert RK
  * assertionDegree 0..1 CodeableConcept "Assertion degree"
    * insert RK
  * confirmationMethod 0..1 CodeableConcept "Confirmation method"
    * insert RK
  * specialistContact 0..1 Reference "Specialist contact"
    * insert O
  * referenceToSpecialistAdvice 0..1 Reference "A reference to specialist advice or guideline"
    * insert O

Logical: PatientStorySection
Title: "Patient Story"
Description: "The story of my healthcare, including the patient's narrative and important information for clinicians."
Characteristics: #can-be-target
* myWellness 0..1 BackboneElement "My wellness"
  * description 0..1 string "The usual 'normal' state of the patient ('How and when to support me')."
    * insert O
  * dateOfWellnessStatement 0..1 dateTime "Date of wellness statement"
    * insert R

* importantThings 0..1 BackboneElement "Important things to know"
  * description 0..* string "What are the most important things I want to be known upfront ('Please do' and 'Please do not')."
    * insert R
  * dateOfImportantElements 0..1 dateTime "Date of important elements"
    * insert O

* myStory 0..1 BackboneElement "My Story"
  * importantContent 0..1 string "Important content to me"
    * insert R
  * importantPeople 0..* Reference "Important people to me"
    * insert O
  * howITellMyStory 0..1 CodeableConcept "How I tell my story"
    * insert O


Logical: PlanOfCareSection
Title: "Plan of Care"
Description: "Care plan including multiple co-existing plans and recommendations."
Characteristics: #can-be-target
* plan 0..* BackboneElement "Plan"
  * type 0..1 CodeableConcept "Plan type"
    * insert O
  * date 0..1 dateTime "Plan date"
    * insert RK
  * description 0..1 string "Plan description"
    * insert C
  * recommendation 0..* BackboneElement "Recommendation"
    * treatment 0..1 string "Recommendation for treatment"
      * insert R
    * givenDate 0..1 dateTime "Given recommendation date"
      * insert RK
    * applicableDate 0..1 Period "Applicable date"
      * insert RK
* extensivePlan 0..1 contentReference #PlanOfCareSection.plan "Extensive Plan"
  * insert C

Logical: VitalSignsSection
Title: "Vital Signs"
Description: "Vital signs and physical findings, including primary and additional measurements such as height, weight, and BMI."
Characteristics: #can-be-target
* vitalSign 0..* BackboneElement "Vital sign"
  * dateOfObservation 0..1 Period "Date of observation"
    * insert R
  * observationType 0..1 CodeableConcept "Observation type"
    * insert R
  * resultDescription 0..1 string "Result description"
    * insert RK
  * value 0..1 Quantity "Value"
    * insert C
  * vitalSignCode 0..1 CodeableConcept "Vital sign"
    * insert C

Logical: SocialHistorySection
Title: "Social History"
Description: "Health-related lifestyle factors or observations (e.g., smoking habits, alcohol consumption, diets, etc.)."
Characteristics: #can-be-target
* lifestyleFactor 0..* BackboneElement "Lifestyle factor"
  * description 0..1 string "Lifestyle factor description"
    * insert R
  * details 0..1 CodeableConcept "Lifestyle factor details"
    * insert O
  * referenceDateRange 0..1 Period "Reference date range"
    * insert RK
