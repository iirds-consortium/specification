
[//]: # (# Subclasses of `iirds:InformationUnit`)

The `iirds:InformationUnit` is an abstract base class for pieces of intelligent information. Information units link user assistance content to metadata; they represent a specific set of metadata for a piece of information. iiRDS Generators <em title="MUST NOT in RFC 2119 context" class="rfc2119">MUST NOT</em> use the `iirds:InformationUnit` class directly but <em title="MUST in RFC 2119 context" class="rfc2119">MUST</em> use one of the subclasses. An instance of an `iirds:InformationUnit` subclass <em title="MUST in RFC 2119 context" class="rfc2119">MUST</em> have an IRI and <em title="MUST NOT in RFC 2119 context" class="rfc2119">MUST NOT</em> be a blank node.


The class `iirds:InformationUnit` has the following subclasses: 

- `iirds:Document` is a collection of information for an audience and a specific purpose. 

- `iirds:Topic` is a self-contained piece of information which deals with a single subject. The reader understands a topic without any additional information.

- `iirds:Fragment` is a piece of information that a reader understands only if additional context information is provided.

- `iirds:Package` is a collection of `iirds:InformationUnits` bundled with the corresponding metadata within an <a>iiRDS package</a>. Each iiRDS package <em title="MUST in RFC 2119 context" class="rfc2119">MUST</em> have exactly one corresponding ``iirds:Package`` instance in the metadata. Information units <em title="MAY in RFC 2119 context" class="rfc2119">MAY</em> point to the package that they belong to with the property `iirds:is-part-of-package`. The corresponding `iirds:Package` instance of an iiRDS package <em title="MUST NOT in RFC 2119 context" class="rfc2119">MUST NOT</em> be a member of another iiRDS package expressed by the property `iirds:is-part-of-package`.

The subclasses `iirds:Document`, `iirds:Topic`, and `iirds:Fragment` represent metadata sets for intelligent information in different granularities: from document to fragment level. 

<aside class="example" title="Subclasses of InformationUnit">

* Examples of documents are Maintenance Manuals, Operation Instructions, and Sales Catalogs.
* Examples of topics are a task about turning on a mobile phone or a list of all UI elements of a computer program.
* Examples of fragments are a hazard statement or an exploded view drawing of a pump.

</aside>

`iirds:Document`, `iirds:Topic`, and `iirds:Fragment` <em title="MAY in RFC 2119 context" class="rfc2119">MAY</em> refer to a physical file or a part of a file in the iiRDS package. But `iirds:Document`, `iirds:Topic`, and `iirds:Fragment` <em title="MAY in RFC 2119 context" class="rfc2119">MAY</em> also model abstract entities without a physical file in the iiRDS package.

<aside class="example" title="Abstract InformationUnit">

An `iirds:Document` links to an `iirds:DirectoryStructure` with topics that form an Operation Instruction, but does not link to a single physical file directly. In this case, the document is not represented by a physical file, but by the collection of topics.

</aside>
