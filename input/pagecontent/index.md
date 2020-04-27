An **International Patient Summary (IPS) document** is an electronic health record extract containing essential healthcare information about a subject of care.
As specified in EN 17269 and ISO/DIS 27269, it is designed for supporting the use case scenario for ‘unplanned, cross border care’, but it is not limited to it.
It is intended to be international, i.e., to provide generic solutions for global application beyond a particular region or country.

The IPS dataset is **minimal and non-exhaustive; specialty-agnostic and condition-independent; but still clinically relevant**.

The IPS document is composed by a set of robust, well-defined and potentially reusable sets of core data items (indicated as IPS library in the figure below). The tight focus of the IPS on unplanned care is in this case not a limitation, but, on the contrary, facilitates their potential re-use beyond the IPS scope.

{% include img.html img="IPS_doc_library.png" caption="Figure 1: The IPS product and by-products"
    width="70%" %}

### Purpose

The goal of this Implementation Guide is to specify how to represent in HL7 FHIR the International Patient Summary (IPS). An alternative representation as templated HL7 CDA R2 is also provided ( see the [hl7.org site](https://www.hl7.org/implement/standards/product_brief.cfm?product_id=483) or the [ART DECOR](https://art-decor.org/art-decor/decor-project--hl7ips-) repository). 
The initial focus of the International Patient Summary (IPS) was the unplanned care across national borders. This specification can be used and be useful also in local applications and be supportive of planned care. 


### Project Background

Details on the project background are available in the <a href="http://international-patient-summary.net/mediawiki/index.php?title=IPS_Introduction_1#Project_Background">IPS Wiki</a>.

### Project Scope

As specified in the CEN EN 17269 and ISO/DIS 27269, the IPS dataset is a <b><i>"minimal, non-exhaustive set of data elements required for the international patient summary"</i></b>. A Patient Summary is defined by ISO/TR 12773-1:2009 as a "Health record extract comprising a standardized collection of clinical and contextual information (retrospective, concurrent, prospective) that provides a snapshot in time of a subject of care’s health information and healthcare."

<i>‘Minimal’ reflects the ideas of ‘summary’ and the need to be concise, but also alludes to the existence of a core set of data elements that all health care professionals can use; it is intended to be a speciality agnostic and condition independent set. It does not imply that all the items in the data set will be used in every summary. It is also possible to refine the extract from a record such that the content of the summary is more relevant to a particular condition (e.g. asthma) but no asthma-specific elements will be specified in this standard.
The IPS Document or IPS can be extended by non-IPS standard condition-specific data.
‘Non-exhaustive’ recognizes that the ideal data set is not closed, and is likely to be extended, not just in terms of requirement evolution, but also pragmatically in instances of use. </i> [EN 17269; ISO/DIS 27269].

Furthermore the scope of the IPS is global. Although this is a major challenge, this implementation guide takes various experiences and newer developments (e.g. <a href="http://hl7.org/fhir/us/core/history.html">US Core Implementation Guide (FHIR IG)</a>) into account to address, as far as possible, global feasibility.

The following picture provides an overview of the current IPS content.

{% include img.html img="IPS_composition.png" caption="Figure 2: The IPS composition" width="70%" %}

### Relationships with Other Projects and Guidelines

Further details on the IPS project relationships with other projects and guidelines are available in the <a href="http://international-patient-summary.net/mediawiki/index.php?title=IPS_implementationguide_1#Relationships_with_other_projects_and_guidelines">IPS Wiki</a>.

### Ballot Status

This Implementation Guide has been balloted as STU with the intention to go normative in a subsequent ballot cycle.


### Authors and Contributors

| Role  | Name | Organization | Contact |
| --- | --- | --- | --- |
| **Primary Editor** | Giorgio Cangioli | Consultant, HL7 Italy | giorgio.cangioli@gmail.com |
| **Primary Editor** | Rob Hausam | Hausam Consulting LLC | rob@hausamconsulting.com |
| **Primary Editor** | François Macary | Phast | francois.macary@phast.fr |
| **Contributor** | Dr Christof Geßner | Gematik | christof.gessner@gematik.de |
| **Contributor** | Gary Dickinson | CentriHealth | gary.dickinson@ehr-standards.com |
| **Contributor** |  Dr Kai U. Heitmann | Heitmann Consulting and Services, Gefyra GmbH, HL7 Germany | info@kheitmann.de  |
| **Contributor** | Catherine Chronaki | HL7 International Foundation | chronaki@gmail.com |
| **Contributor** | George Dixon | Allscripts LLC | george.dixon@allscripts.com |
| **Contributor** | Kenneth Sinn  | Ontario Health Digital Services | ken.sinn@ontariohealth.ca |


