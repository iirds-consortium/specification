
# Information Subjects

iiRDS information subjects describe the nature of the content, what the content is about. They represent typical information types and usage scenarios for technical documentation.

The property `iirds:has-subject` relates an `iirds:InformationUnit` to an information subject. An `iirds:InformationUnit` <em title="MAY in RFC 2119 context" class="rfc2119">MAY</em> have multiple `iirds:has-subject` relations to multiple information subjects. 

<aside class="example" title="Example of iiRDS information subject subclasses ">

iiRDS provides subclasses for typical groups of subjects. Examples are:
- `iirds:Collection` are lists and overviews generated by iiRDS Consumers from functional metadata like operating supplies, tools, and spare parts.
- `iirds:Conformity` is information related to standards and guidelines, such as applicable standards and declaration of conformity.
- `iirds:Formality` is information identifying the product and the manufacturer, such as contact information, product identification, and scope of delivery. 
- `iirds:Process` is process-related information.
- `iirds:Safety` safety-related information, such as intended use, safety equipment, and warning message.
- `iirds:TechnicalData` technical properties such as dimensions and connection voltage.
- `iirds:TechnicalOverview` technical information such as circuit diagrams, flow diagrams, software interfaces, or software architecture overviews.

</aside>