
# iiRDS Extension Scenarios

Additional classes and instances <em title="MAY in RFC 2119 context" class="rfc2119">MAY</em> extend the iiRDS core vocabulary. iiRDS supports the following extension scenarios:

* *iiRDS domain extensions:* Provide a standardized vocabulary for specific domains. All classes and instances of an iiRDS domain are registered in a dedicated sub-namespace of the iiRDS core namespace.
* *Proprietary iiRDS extensions:* iiRDS supports proprietary iiRDS extensions for company-specific and project-specific instances and classes. A proprietary iiRDS extension <em title="MUST in RFC 2119 context" class="rfc2119">MUST</em> comply with the standard in order to be processible by iiRDS Consumers.


<aside class="example" title="Examples of extensions">

* An iiRDS Domain extension that extends the iiRDS core vocabulary is the iiRDS Machinery Domain.
* A proprietary iiRDS extension that maps a product ontology to the iiRDS core vocabulary.

</aside>

A party that generates or processes an iiRDS package <em title="MAY in RFC 2119 context" class="rfc2119">MAY</em> combine iiRDS domains and proprietary iiRDS extensions. 

All proprietary extensions that are used in a package <em title="MUST in RFC 2119 context" class="rfc2119">MUST</em> be contained in the file `metadata.rdf` in the iiRDS package. The file `metadata.rdf` <em title="MUST NOT in RFC 2119 context" class="rfc2119">MUST NOT</em> contain the iiRDS schema or iiRDS domain extensions. 
