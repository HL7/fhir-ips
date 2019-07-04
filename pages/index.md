---
title: International Patient Summary Implementation Guide
layout: default
active: home
---
<!-- 
### Jekyll Site Variables

These are the site variables defined [here](http://wiki.hl7.org/index.php?title=IG_Publisher_Documentation#Jekyll):

- IG Business version specification (defined in ig.json)- {% raw %}{{site.data.fhir.ig.version}} {% endraw %} = {{site.data.fhir.ig.version}}

- IG status (defined in ig.xml)- {% raw %}{{site.data.fhir.ig.status}} {% endraw %} = {{site.data.fhir.ig.status}}

- Whether is experimental IG (defined in ig.xml) - {% raw %}{{site.data.fhir.ig.experimental}} {% endraw %} = {{site.data.fhir.ig.experimental}}

- IG Publisher name (defined in ig.xml) - {% raw %}{{site.data.fhir.ig.publisher}} {% endraw %} = {{site.data.fhir.ig.publisher}}

- dependency url - e.g. "uscore" : Base url of a dependency implementation Guide (defined in ig.json) -  {% raw %} {{site.data.fhir.uscore}} {% endraw %}= {{site.data.fhir.uscore}}

- igName : Title of the implementation Guide (defined in ig.xml) -  {% raw %} {{site.data.fhir.igName}} {% endraw %}= {{site.data.fhir.igName}}

- path : path to the main FHIR specification (defined in ig.json)-  {% raw %} {{site.data.fhir.path}} {% endraw %}= {{site.data.fhir.path}}

- canonical : canonical path to this specification (defined in ig.json)-  {% raw %} {{site.data.fhir.canonical}} {% endraw %} = {{site.data.fhir.canonical}}

- errorCount : number of errors in the build file (not including HTML validation errors) -  {% raw %} {{site.data.fhir.errorCount}} {% endraw %} = {{site.data.fhir.errorCount}}

- version : version of FHIR -  {% raw %} {{site.data.fhir.version}} {% endraw %} = {{site.data.fhir.version}}

- revision : revision of FHIR -  {% raw %} {{site.data.fhir.revision}} {% endraw %} = {{site.data.fhir.revision}}

- versionFull : version-revision -  {% raw %} {{site.data.fhir.versionFull}} {% endraw %} = {{site.data.fhir.versionFull}}

- totalFiles : total number of files found by the build -  {% raw %} {{site.data.fhir.totalFiles}} {% endraw %} = {{site.data.fhir.totalFiles}}

- processedFiles : number of files genrated by the build -  {% raw %} {{site.data.fhir.processedFiles}} {% endraw %} = {{site.data.fhir.processedFiles}}

- genDate : date of generation (so date stamps in the pages can match those in the conformance resources) -  {% raw %} {{site.data.fhir.genDate}} {% endraw %} = {{site.data.fhir.genDate}}
-->

<blockquote class="stu-note">
<p><b>Note for balloters</b></p>
<p>Balloters are invited to focus their attention on the parts that have been changed since last ballot, that can be roughly summarized into:</p>
<ul class="stu-note">
<li>Scope slightly revised, extended beyond the cross border case.</li>
<li>Better alignment with jurisdictional requirements / profiles (e.g.Argonaut/US Core).</li>
<li>Harmonization with the latest changes of the EN 17269 IPS dataset.</li>
 </ul>
<p> Dedicated "note for balloters" have been added in this Implementation Guide to focus the attention of the balloters to specific issues/topics</p>
</blockquote>


<!-- TOC  the css styling for this is \pages\assets\css\project.css under 'markdown-toc'-->

<!-- * Do not remove this line (it will not be displayed) -->
<!--  {:toc} --> 


<!-- end TOC -->

An **International Patient Summary (IPS) document** is an electronic health record extract containing essential healthcare information about a subject of care.
It is specifically aimed at supporting the use case scenario for ‘unplanned, cross border care’, but it is not limited to it.
It is intended to be international, i.e., to provide generic solutions for global application beyond a particular region or country.

The IPS dataset is **minimal and non-exhaustive; specialty-agnostic and condition-independent; but still clinically relevant**.


The IPS is composed by a set of robust, well-defined and reusable core set of data items, i.e., HL7 FHIR IPS profiles, in the case of this guide. 
Its tight focus on unplanned care is not a limitation, but, on the contrary, enables the IPS profiles to be used as common minimal 'core' set beyond its initial scope.


{% include img-small.html img="IPS_doc_library.png" caption="Figure 1: The IPS products" %}

## Purpose

The goal of this Implementation Guide is to specify how to represent in HL7 FHIR the International Patient Summary (IPS). An alternative representation as templated HL7 CDA R2 is also provided ( see the [hl7.org site](https://www.hl7.org/implement/standards/product_brief.cfm?product_id=483) or [ART DECOR](https://art-decor.org/art-decor/decor-project--hl7ips-).
The initial focus of the International Patient Summary (IPS) was the unplanned care across national borders. Starting from this focus, the specification is intended to be used and be useful in local applications and also to be supportive of planned care. 


## Project Background

See further details on the project background in the IPS Wiki <a href="http://international-patient-summary.net/mediawiki/index.php?title=IPS_Introduction_1#Project_Background">here</a>.

## Project Scope

As expressed in the introduction, the International Patient Summary is:
* a minimal and non-exhaustive patient summary,
* specialty-agnostic,
* condition-independent,
* but readily usable by clinicians for cross-border unscheduled care of a patient.
In this context, minimal and non-exhaustive means that an IPS is not intended to reproduce (the entire) content of an Electronic Health Record (EHR).

Specialty-agnostic means that an IPS is not filtered for a specialty. As an example, allergies are not filtered to the specialty of internal medicine, thus may also include food allergies, if considered to be relevant for, e.g. unplanned care.

Condition-independent means that an IPS is not specific to particular conditions, and focuses on the patient current condition(s).

Furthermore the scope of the IPS is global. Although this is a major challenge, this implementation guide takes various experiences and newer developments into account to address global feasibility as far as possible.

The following picture provides an overview of the current IPS content.

{% include img.html img="IPS_composition.png" caption="Figure 2: The IPS composition" %}

## Relationships with Other Projects and Guidelines

See further details on the IPS project relationships with other projects and guidelines in the IPS Wiki <a href="http://international-patient-summary.net/mediawiki/index.php?title=IPS_implementationguide_1#Relationships_with_other_projects_and_guidelines">here</a>.

## Ballot Status

This Implementation Guide is being balloted as STU with the intention to go normative in a subsequent ballot cycle.


## Authors and Contributors

| Role  | Name | Organization | contact |
| --- | --- | --- | --- |
| **Primary Editor** | Giorgio Cangioli, PhD | Consultant, HL7 Italy | giorgio.cangioli@gmail.com |
| **Primary Editor** | Rob Hausam | Hausam Consulting LLC | rob@hausamconsulting.com |
| **Primary Editor** | François Macary | Phast | francois.macary@phast.fr |
| **Contributor** | Dr Christof Geßner | Gematik | christof.gessner@gematik.de |
| **Contributor** | Gary Dickinson | CentriHealth | gary.dickinson@ehr-standards.com |
| **Contributor** |  Dr Kai U. Heitmann | Heitmann Consulting and Services, Gefyra GmbH, HL7 Germany | info@kheitmann.de  |
| **Contributor** | Catherine Chronaki | HL7 International Foundation | chronaki@gmail.com |


