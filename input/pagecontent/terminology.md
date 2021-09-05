### Code Systems

These code systems have been defined for this implementation guide:
<ul>{% include list-simple-codesystems.xhtml %}</ul>

### Value Sets

These value sets have been defined for this implementation guide:
<ul>{% include list-simple-valuesets.xhtml %}</ul>

### Concept Maps

These concept maps have been defined for this implementation guide:
<ul>{% include list-simple-conceptmaps.xhtml %}</ul>

### Global Patient Set (GPS) Value Set

A value set representing the full SNOMED CT Global Patient Set (https://www.snomed.org/snomed-international/learn-more/global-patient-set) (GPS) is available in the terminology.hl7.org (THO) <a href="http://build.fhir.org/ig/HL7/UTG/">CI build</a> as an extensionally defined (i.e. enumerated) FHIR ValueSet resource <a href="http://build.fhir.org/ig/HL7/UTG/ValueSet-snomed-intl-gps.html">instance</a> for the convenience of implementers.

An intensionally defined (i.e. query based) FHIR ValueSet resource and contents (value set expansion results) of the FHIR implicit value set based on the SNOMED CT GPS refset may also be obtained from the SNOMED International Snowstorm FHIR server via:
<br><a href="https://snowstorm-fhir.snomedtools.org/fhir/ValueSet?url=http://snomed.info/valueSet/GPS&_pretty=true">https://snowstorm-fhir.snomedtools.org/fhir/ValueSet?url=http://snomed.info/valueSet/GPS&_pretty=true</a>
<br><a href="https://snowstorm-fhir.snomedtools.org/fhir/ValueSet/$expand?url=http://snomed.info/sct?fhir_vs=refset/787778008&_pretty=true">https://snowstorm-fhir.snomedtools.org/fhir/ValueSet/$expand?url=http://snomed.info/sct?fhir_vs=refset/787778008&_pretty=true</a>

*Note: Be aware of potential version differences between the GPS value set representations and contents hosted by HL7 and SNOMED International.*

### Note

Many of the terminologies artifacts specified by this guide are also published in the [Art Decor IPS repository](https://art-decor.org/art-decor/decor-valuesets--hl7ips-).
