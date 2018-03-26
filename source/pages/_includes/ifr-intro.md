{{site.data.structuredefinitions.ifr.name}}.md file

#### Conformance resource variables defined [here](http://wiki.hl7.org/index.php?title=IG_Publisher_Documentation#Jekyll)

id  =  ifr

 - index : a local id for the structure: {% raw %} {{site.data.structuredefinitions.[id].index}} {%  endraw %} = {{site.data.structuredefinitions.ifr.index}}
 - url : full canonical url for the structure: {% raw %} {{site.data.structuredefinitions.[id].url}} {%  endraw %} = {{site.data.structuredefinitions.ifr.url}}
 - name : the name given for it: {% raw %} {{site.data.structuredefinitions.[id].name}} {%  endraw %} = {{site.data.structuredefinitions.ifr.name}}
 - path : the path to it in the built html: {% raw %} {{site.data.structuredefinitions.[id].path}} {%  endraw %} = {{site.data.structuredefinitions.ifr.path}}
 - kind : the kind (complex data type, resource, logical model):{% raw %} {{site.data.structuredefinitions.[id].kind}} {%  endraw %} = {{site.data.structuredefinitions.ifr.kind}}
 - type : the base type: {% raw %} {{site.data.structuredefinitions.[id].type}} {%  endraw %} = {{site.data.structuredefinitions.ifr.type}}
 - base : the url for structure definition from which it derives: {% raw %} {{site.data.structuredefinitions.[id].base}} {%  endraw %} = {{site.data.structuredefinitions.ifr.base}}
 - basename : the name of the structure definition from which it derives: {% raw %} {{site.data.structuredefinitions.[id].basename}} {%  endraw %} = {{site.data.structuredefinitions.ifr.basename}}
 - basepath : the url to the structure definition from which it derives: {% raw %} {{site.data.structuredefinitions.[id].basepath}} {%  endraw %} = {{site.data.structuredefinitions.ifr.basepath}}
 - status : the status (draft, active, retired): {% raw %} {{site.data.structuredefinitions.[id].status}} {%  endraw %} = {{site.data.structuredefinitions.ifr.status}}
 - date : the date in the resource: {% raw %} {{site.data.structuredefinitions.[id].date}} {%  endraw %} = {{site.data.structuredefinitions.ifr.date}}
 - publisher : the stated publisher: {% raw %} {{site.data.structuredefinitions.[id].publisher}} {%  endraw %} = {{site.data.structuredefinitions.ifr.publisher}}
 - copyright : the stated copyright for the resource: {% raw %} {{site.data.structuredefinitions.[id].copyright}} {%  endraw %} = {{site.data.structuredefinitions.ifr.copyright}}
 - description : the description for the resource: {% raw %} {{site.data.structuredefinitions.[id].description}} {%  endraw %} = {{site.data.structuredefinitions.ifr.description}}
 - contextType : the type of context associated with an extension structure definition: {% raw %} {{site.data.structuredefinitions.[id].contextType}} {%  endraw %} = {{site.data.structuredefinitions.ifr.contextType}}
- contexts : an array of paths for each allowed context path for an extension: {% raw %} {{site.data.structuredefinitions.[id].contexts}} {%  endraw %} = {{site.data.structuredefinitions.ifr.contexts}}

This is the introduction markdown file that gets inserted into the sd.html template.

This profile sets minimum expectations for blah blah blah


##### Mandatory Data Elements and Terminology


The following data-elements are mandatory (i.e data MUST be present). blah blah blah

**must have:**

1. blah
1. blah
1. blah


**Additional Profile specific implementation guidance:**


#### Examples

[Diet](Basic-diet.html)
