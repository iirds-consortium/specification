
# Relations of InformationUnits

iiRDS relation properties link information units with information types, documentation metadata, and administrative metadata. `iirds:InformationUnit` <em title="MAY in RFC 2119 context" class="rfc2119">MAY</em> use relation properties. 

<aside class="example" title="Using iiRDS relation properties">

An iiRDS Generator uses relation properties for information units. The relation properties describe if the content is suitable for a specific target group, belongs to a specific product lifecycle phase, or uses specific tools. The relation properties create relations to objects in `iirds:DocumentationMetadata` and `iirds:InformationSubject`. This metadata enables an iiRDS Consumer to retrieve pieces of information for specific contexts or user roles, to assemble lists of materials, or to filter content according to products. 

</aside>

For a list of all relation properties, see the [iiRDS RDF Schema Reference](#iirds-rdf-schema-reference).

<aside class="example" title="Examples of iiRDS relation properties">

The following relation properties relate information units to functional metadata:

- `iirds:relates-to-event` describes a relation to a specific event, for example an event defined by an error code. With this relation, iiRDS Consumers retrieve instructions regarding specific events and present them to the user.

- `iirds:relates-to-supply` describes the relation to tools, spare parts, or other supplies. Supplies are defined in `iirds:DocumentationMetadata` &gt; `iirds:FunctionalMetadata` &gt; `iirds:Supplies`. With relations from content to supplies, iiRDS Consumers retrieve and summarize supplies for specific tasks. For example, a service application creates a list of spare parts and tools for selected tasks.

- `iirds:relates-to-qualification` describes qualifications that represent professional skills, training certificates, or vocational qualifications of the target audience of technical documentation. For example, some documents or topics are only intended for service technicians whereas others are also shown to operators or end users of a product. With this relation, iiRDS Consumers filter and select topics for specific target audiences. As qualifications are industry- or company-specific, the subclasses `iirds:SkillLevel` and `iirds:Role` in `iirds:DocumentationMetadata` &gt; `iirds:FunctionalMetadata` are docking points for application-specific subclasses.

</aside>
