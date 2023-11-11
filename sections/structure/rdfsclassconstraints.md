
# Class Constraints

## Disjointness

The classes `iirds:AdministrativeMetadata`, `iirds:DirectoryNode`, `iirds:DocumentationMetadata`, `iirds:InformationObject`, `iirds:InformationType`, `iirds:InformationUnit`, `iirds:Rendition`, and `iirds:Selector` are disjoint. In addition, all subclasses of the aforementioned classes are disjoint with their sibling classes. Disjoint classes <em title="MUST NOT in RFC 2119 context" class="rfc2119">MUST NOT</em> have instances in common. 

<aside class="example" title="Disjoint classes">

* An information unit can be a topic or a document, but not both.
* An instance of `iirds:ProductVariant` cannot be an instance of `iirds:Component`.

</aside>

## Property Cardinalities

For each iiRDS property, cardinalities are denoted in the iiRDS scheme, see [iiRDS Schema Reference](#iirds-rdf-schema-reference). For each instance of a given iiRDS class, the defined cardinalities of its iiRDS properties <em title="MUST in RFC 2119 context" class="rfc2119">MUST</em> be respected.

<aside class="example" title="Property cardinality">

* An information unit may have an unlimited number of renditions via `iirds:has-rendition` property. 
* A rendition (`irds:Rendition`) instance must have exactly one `iirds:source` property.

</aside>


