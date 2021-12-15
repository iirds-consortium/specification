
# Nested iiRDS Packages


iiRDS packages <em title="MAY in RFC 2119 context" class="rfc2119">MAY</em> contain nested iiRDS packages.

<pre class="example" title="Supplier documentation">
An iiRDS package contains supplier documentation within nested iiRDS packages. The nested iiRDS packages contains other nested iiRDS packages that the author of the supplier documentation aggregated. 
</pre>

A nested iiRDS package <em title="MUST NOT in RFC 2119 context" class="rfc2119">MUST NOT</em> contain metadata about the outer iiRDS package. An iiRDS package that contains a nested iiRDS package <em title="MUST NOT in RFC 2119 context" class="rfc2119">MUST NOT</em> contain metadata about the content of the nested iiRDS package.

In case of iiRDS ZIP archive containers, the nested packages are stored as iiRDS ZIP archives and get referenced in the metadata of the nesting iiRDS package, see [Metadata of Nested iiRDS Packages](#metadata-of-nested-iirds-packages).

