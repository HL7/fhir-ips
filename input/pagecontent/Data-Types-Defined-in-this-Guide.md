This guide uses both base [FHIR Data Types](https://hl7.org/fhir/R4/datatypes.html) and datatypes defined below to meet expectations from the ISO 27269 specification.

<table class="list">
  <thead>
    <tr>
      <th>Title</th>
      <th>Name</th>
      <th>Description</th>
    </tr>
  </thead>
  <tbody>
{% for sd_hash in site.data.structuredefinitions -%}
{%- assign sd = sd_hash[1] -%}
{%- if sd.kind  == "complex-type" and sd.type != "Extension" -%}
   <tr>
    <td><a href="{{sd.path}}">{{sd.name}}</a></td>
    <td>{{sd.title}}</td>
    <td>{{sd.description}}</td></tr>
  {%- endif -%}
{%- endfor -%}
</tbody>
</table>
