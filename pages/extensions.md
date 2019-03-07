---
title: Extensions and datatypes defined for this Guide
layout: default
active: extensions and datatypes
---

# Data types

Hereafter the datatypes that have been profiled for this guide.

{% for sd_hash in site.data.structuredefinitions -%}
  {%- assign sd = sd_hash[1] -%}
  {%- if sd.kind  == "complex-type" and sd.type != "Extension" -%}
   <li> <a href="{{sd.path}}">{{sd.name}}</a>{{sd.title}}. {{sd.description}} </li>
  {%- endif -%}
{%- endfor -%}
 
 
# Extensions

These extensions have been defined for this implementation guide.

 {% include list-extensions.xhtml %}
