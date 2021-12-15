
# Types of Documents and Topics

In order to support user searches for specific types of information, iiRDS provides standardized document and topic types.

Instances of the `iirds:Document` class <em title="MUST in RFC 2119 context" class="rfc2119">MUST</em> have one or more relations to one of the standardized `iirds:DocumentTypes` defined in `iirds:InformationType` &gt; `iirds:DocumentType`\.

It is <em title="RECOMMENDED in RFC 2119 context" class="rfc2119">RECOMMENDED</em> to create more than one relation to `iirds:DocumentType` for documents with mixed content.

<aside class="example" title="Document types">

Examples are transport instructions, repair instructions, or assembly instructions.

An example of a document with mixed content is a combined document for both transport and assembly instructions.

</aside> 

All instances of the `iirds:InformationUnit` subclasses <em title="MAY in RFC 2119 context" class="rfc2119">MAY</em> have one or more relations to one of the standardized topic types defined in `iirds:InformationType` &gt; `iirds:TopicType`\. `iirds:TopicType` <em title="MAY in RFC 2119 context" class="rfc2119">MAY</em> also be used for fragments. 
 
<aside class="example" title="Topic types">

Examples of topic types are `iirds:task`, `iirds:concept`, and `iirds:learning`.

An example of a fragment with a topic type is a part of a document that does not belong to one of the standard document types.

</aside> 

Instances of the `iirds:Topic` and `iirds:Fragment` classes <em title="MAY in RFC 2119 context" class="rfc2119">MAY</em> have a relation of type `iirds:applicable-for-document-type` to one of the standardized document types defined in `iirds:InformationType` &gt; `iirds:DocumentType`. 

<aside class="example" title="Applicable for document type">

An `iirds:Topic` categorized for use in operation instructions and quick reference guides.

</aside>
