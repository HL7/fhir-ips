LogicalModel-intro.md  file


This is the introduction markdown file that gets inserted into the sd.html template which is used for logical models artifacts as well.


#### Conformance resource variables defined [here](http://wiki.hl7.org/index.php?title=IG_Publisher_Documentation#Jekyll)

id  =  LogicalModel

 - index : a local id for the structure: {% raw %} {{site.data.structuredefinitions.[id].index}} {%  endraw %} = {{site.data.structuredefinitions.LogicalModel.index}}
 - url : full canonical url for the structure: {% raw %} {{site.data.structuredefinitions.[id].url}} {%  endraw %} = {{site.data.structuredefinitions.LogicalModel.url}}
 - name : the name given for it: {% raw %} {{site.data.structuredefinitions.[id].name}} {%  endraw %} = {{site.data.structuredefinitions.LogicalModel.name}}
 - path : the path to it in the built html: {% raw %} {{site.data.structuredefinitions.[id].path}} {%  endraw %} = {{site.data.structuredefinitions.LogicalModel.path}}
 - kind : the kind (complex data type, resource, logical model):{% raw %} {{site.data.structuredefinitions.[id].kind}} {%  endraw %} = {{site.data.structuredefinitions.LogicalModel.kind}}
 - type : the base type: {% raw %} {{site.data.structuredefinitions.[id].type}} {%  endraw %} = {{site.data.structuredefinitions.LogicalModel.type}}
 - base : the url for structure definition from which it derives: {% raw %} {{site.data.structuredefinitions.[id].base}} {%  endraw %} = {{site.data.structuredefinitions.LogicalModel.base}}
 - basename : the name of the structure definition from which it derives: {% raw %} {{site.data.structuredefinitions.[id].basename}} {%  endraw %} = {{site.data.structuredefinitions.LogicalModel.basename}}
 - basepath : the url to the structure definition from which it derives: {% raw %} {{site.data.structuredefinitions.[id].basepath}} {%  endraw %} = {{site.data.structuredefinitions.LogicalModel.basepath}}
 - status : the status (draft, active, retired): {% raw %} {{site.data.structuredefinitions.[id].status}} {%  endraw %} = {{site.data.structuredefinitions.LogicalModel.status}}
 - date : the date in the resource: {% raw %} {{site.data.structuredefinitions.[id].date}} {%  endraw %} = {{site.data.structuredefinitions.LogicalModel.date}}
 - publisher : the stated publisher: {% raw %} {{site.data.structuredefinitions.[id].publisher}} {%  endraw %} = {{site.data.structuredefinitions.LogicalModel.publisher}}
 - copyright : the stated copyright for the resource: {% raw %} {{site.data.structuredefinitions.[id].copyright}} {%  endraw %} = {{site.data.structuredefinitions.LogicalModel.copyright}}
 - description : the description for the resource: {% raw %} {{site.data.structuredefinitions.[id].description}} {%  endraw %} = {{site.data.structuredefinitions.LogicalModel.description}}
 - contextType : the type of context associated with an extension structure definition: {% raw %} {{site.data.structuredefinitions.[id].contextType}} {%  endraw %} = {{site.data.structuredefinitions.LogicalModel.contextType}}
- contexts : an array of paths for each allowed context path for an extension: {% raw %} {{site.data.structuredefinitions.[id].contexts}} {%  endraw %} = {{site.data.structuredefinitions.LogicalModel.contexts}}

#### Generated Examples from the Logical Model

Using the `"gen-examples":"true"` processing Options in ig.json you can control whether to look for example data in the structure definitions (using the tool extension http://hl7.org/fhir/StructureDefinition/structuredefinition-example) and automatically generate additional resources containing the data provided. The default is false.

Here is the logical model generated example: [Generated Example 1](LogicalModel-LogicalModel-genexample-1.json.html)

Using the `"do-transforms":"true"` processing Options in ig.json you can control whether to look for Using the `"gen-examples":"true"` Processing Options in ig.json you can control whether to look for example data in the structure definitions (using the tool extension http://hl7.org/fhir/StructureDefinition/structuredefinition-example) and automatically generate profiles based on the logical model and exampls instances containing the data provided. The default is false.

Here is the FHIR Profile based upon the Logical Model: [Foo-Appointment](StructureDefinition-Foo-Appointment.html)

Here is the example as a FHIR Profile instance: [Foo-Appointment Example 1](Bundle-LogicalModel-genexample-1-map.html)

And here is the Mappings from the Logical Model to the FHIR Profile: [Foo-Mappings](structuremaps.html)
