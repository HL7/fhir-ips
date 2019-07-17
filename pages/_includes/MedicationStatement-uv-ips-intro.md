{{site.data.structuredefinitions.medicationstatement-uv-ips-intro.name}}

{{site.data.structuredefinitions.medicationstatement-uv-ips.description}}

<blockquote class="stu-note">
<p><b>Note for balloters</b></p>
<p>There is an on-going discussion about what should be the most appropriate way to convey medication information within the IPS medicationStatement.</p>
<ul>
<li>In the previously balloted versions the medicationCodeableConcept was used only to provide information about the known absent/unknown medications; using the medicationReference to describe the actual medication.</li>
<li>To better support local implementations of patient summaries and align with the US Core appoach, both options (medicationCodeableConcept and medicationReference) have been made possible in this ballot version; encouraging however "to improve global interoperability (...) that the reference to a medication resource is used, limiting the usage of the medicationCodeableConcept only to the cases in which no other information than a simple code is available."</li>
<li> Nevertheless, there are jurisdictions that impose that the medicationReference is always used.</li>
</ul>
<p>Balloters are kindly asked to provide their feedbacks on this topic</p>
</blockquote>

