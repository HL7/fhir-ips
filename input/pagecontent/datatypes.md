<table>
{% for sd_hash in site.data.structuredefinitions -%}
  {%- assign sd = sd_hash[1] -%}
  {%- if sd.kind  == "complex-type" and sd.type != "Extension" -%}
   <tr><td> <a href="{{sd.path}}">{{sd.name}}</a>{{sd.title}}</td><td>{{sd.description}} </td></tr>
  {%- endif -%}
{%- endfor -%}
</table>
