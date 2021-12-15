
# Documentation Metadata
iiRDS `iirds:DocumentationMetadata` describes the relevance of the content and additional filter conditions related to the content. 

iiRDS distinguishes between `iirds:FunctionalMetadata` and `iirds:ProductMetadata`:

- `iirds:FunctionalMetadata` represents information that iiRDS Consumers use for specific features.

- `iirds:ProductMetadata` represents information on products, components, features, and lifecycle phases of the product. 


`iirds:DocumentationMetadata` subclasses without further subclasses are docking points. A docking point <em title="MAY in RFC 2119 context" class="rfc2119">MAY</em> be extended by proprietary subclasses and instances to model company- or industry-specific resources.

<aside class="example" title="Examples of documentation metadata use cases">

An iiRDS Consumer creates lists of supplies for selected tasks.

An iiRDS Consumer filters information units by product and retrieves instructions for a specific component and lifecycle phase.

</aside>

## Functional Metadata
`iirds:FunctionalMetadata` enables iiRDS Consumers to implement advanced content delivery scenarios\. An iiRDS package <em title="MAY in RFC 2119 context" class="rfc2119">MAY</em> contain `iirds:FunctionalMetadata`.

The following subclasses are available:

-   `iirds:Event`: Represents an event in the technical equipment. Instances of the `iirds:Event` class <em title="MUST in RFC 2119 context" class="rfc2119">MUST</em> have the following properties: `iirds:eventCode` and `iirds:eventType`. 
    The `iirds:Event` class is a docking point for iiRDS Generators to link documentation content with event information code according to a standard like OPC\-UA or a custom convention.
    The property `iirds:relates-to-event` links `iirds:InformationUnit` to `iirds:Event`.

-   `iirds:Supply`: Describes tools, spare parts, and supplies for a task.
    The property `iirds:relates-to-supply` links `iirds:InformationUnit` to `iirds:Supply`.

-   `iirds:PlanningTime`: Describes intervals or periods of time required for or resulting from specific working tasks. 
    The property `iirds:has-planning-time` links `iirds:InformationUnit` to `iirds:PlanningTime`.

-   `iirds:Qualification`: Describes industry- or company-specific vocational qualifications, certificates, training, and roles. 
iiRDS does not provide standardized terms for these concepts because the terms vary largely between countries and industries.
    The property `iirds:relates-to-qualification` links `iirds:InformationUnit` to `iirds:Qualification`.

## Product Metadata
`iirds:ProductMetadata` contains classes for storing information on products, components, lifecycle phases, and product features\. Subproperties of  `iirds:relates-to-product-metadata` link `iirds:ProductMetadata` to `iirds:InformationUnit`.

The subclasses  `iirds:ProductVariant` and  `iirds:Component` are docking points. The class `iirds:ProductFeature` contains the subclasses `iirds:ProductProperty` and `iirds:ProductFunction` as additional docking points. A docking point <em title="MAY in RFC 2119 context" class="rfc2119">MAY</em> be extended by proprietary subclasses and instances to model company- or industry-specific resources. 

iiRDS subclasses of `iirds:ProductLifeCyclePhase` represent standard product lifecycle phases.
