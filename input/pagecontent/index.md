An **International Patient Summary (IPS) document** is an electronic health record extract containing essential healthcare information about a subject of care.
As specified in ISO 27269, it is designed for supporting the use case scenario for ‘unplanned, cross border care’, but it is not limited to it.
It is intended to be international, i.e., to provide generic solutions for global application beyond a particular region or country.

The IPS dataset is **minimal and non-exhaustive; specialty-agnostic and condition-independent; but still clinically relevant**.

The IPS document is composed by a set of robust, well-defined and potentially reusable sets of core data items (indicated as IPS library in the figure below). The tight focus of the IPS on unplanned care is in this case not a limitation, but, on the contrary, facilitates their potential re-use beyond the IPS scope.

{% include img.html img="IPS_doc_library.png" caption="Figure 1: The IPS product and by-products"
    width="70%" %}

### Purpose

The goal of this Implementation Guide is to specify how to represent in HL7 FHIR the International Patient Summary (IPS). An alternative representation as templated HL7 CDA R2 is also provided ( see the [hl7.org site](https://www.hl7.org/implement/standards/product_brief.cfm?product_id=483) or the [ART DECOR](https://art-decor.org/art-decor/decor-project--hl7ips-) repository). 
The initial focus of the International Patient Summary (IPS) was the unplanned care across national borders. This specification can be used and be useful also in local applications and be supportive of planned care. 


### Project Background

Details on the project background are available in the <a href="https://international-patient-summary.net/ips-links-to-standards-and-specifications/">IPS Website</a>.

### Project Scope

As specified in ISO 27269, the IPS dataset is a <b><i>"minimal, non-exhaustive set of data elements required for the international patient summary"</i></b>. A Patient Summary is defined by ISO/TR 12773-1:2009 as a <i>"Health record extract comprising a standardized collection of clinical and contextual information (retrospective, concurrent, prospective) that provides a snapshot in time of a subject of care’s health information and healthcare."</i>

As a further definition of terms in ISO 27269, <i>"'Minimal' reflects the ideas of 'summary' and the need to be concise, but also alludes to the existence of a core set of data elements that all health care professionals can use; it is intended to be a speciality agnostic and condition independent set. It does not imply that all the items in the data set will be used in every summary. It is also possible to refine the extract from a record such that the content of the summary is more relevant to a particular condition (e.g. asthma) but no asthma-specific elements will be specified in this standard. The IPS Document or IPS can be extended by non-IPS standard condition-specific data.</i> 

<i>'Non-exhaustive' recognizes that the ideal data set is not closed, and is likely to be extended, not just in terms of requirement evolution, but also pragmatically in instances of use."</i>

Furthermore the scope of the IPS is global. Although this is a major challenge, this implementation guide takes various experiences and newer developments (e.g. <a href="http://hl7.org/fhir/us/core/history.html">US Core Implementation Guide (FHIR IG)</a>) into account to address, as far as possible, global feasibility.

The following picture provides an overview of the current IPS content.

{% include img.html img="IPS_composition.png" caption="Figure 2: The IPS composition" width="70%" %}

### Relationships with Other Projects and Guidelines

Further details on the IPS project relationships with other projects and guidelines are available in the <a href="https://international-patient-summary.net/">IPS Website</a>.

### Ballot Status

This Implementation Guide has been balloted as STU with the intention to go normative in a subsequent ballot cycle.

### Dependencies

{% include dependency-table.xhtml %}

### Cross Version Analysis

{% include cross-version-analysis.xhtml %}

### Global Profiles

{% include globals-table.xhtml %}

### Authors and Contributors

| Role  | Name | Organization | Contact |
| --- | --- | --- | --- |
| **Primary Editor** | Rob Hausam | Hausam Consulting LLC | rob@hausamconsulting.com |
| **Primary Editor** | John D'Amore | More Informatics | johnd@moreinformatics.com |
| **Primary Editor** | Giorgio Cangioli | Consultant, HL7 Italy | giorgio.cangioli@gmail.com |
| **Contributor** | Catherine Chronaki | HL7 International Foundation | chronaki@gmail.com |
| **Contributor** | Dr Christof Geßner | Gematik | christof.gessner@gematik.de |
| **Contributor** | François Macary | Phast | francois.macary@phast.fr |
| **Contributor** | Gary Dickinson | CentriHealth | gary.dickinson@ehr-standards.com |
| **Contributor** | George Dixon | Allscripts | george.dixon@allscripts.com |
| **Contributor** | John Moehrke | By Light Professional IT Services | John.Moehrke@bylight.com
| **Contributor** | Dr Kai U. Heitmann | Heitmann Consulting and Services, ART-DECOR Open Tools GmbH, HL7 Germany | info@kheitmann.de |
| **Contributor** | Kenneth Sinn  | Canada Health Infoway | ksinn@infoway-inforoute.ca |
| **Contributor** | Sheridan Cook | Accenture | sheridan.cook@accenture.com |
