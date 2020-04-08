{{site.data.structuredefinitions.medicationstatement-uv-ips-intro.name}}
  {{site.data.structuredefinitions.medicationstatement-uv-ips.description}}

  <blockquote class="stu-note">
    <p>In the previously balloted versions the medicationCodeableConcept was used only to provide
    information about the known absent/unknown medications; using the medicationReference to
    describe the actual medication. To better support local implementations of patient summaries
    and align with the US Core appoach, both options (medicationCodeableConcept and
    medicationReference) have been made possible; recognizing however that there are jurisdictions
    that impose that the medicationReference is always used.</p>
    <p>Implemeters are encouraged "to improve global interoperability (...)" to use the
    medicationReference, limiting the usage of the medicationCodeableConcept only to the cases in
    which no other information than a simple code is available.</p>
  </blockquote>
