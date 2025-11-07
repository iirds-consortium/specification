
# Nested iiRDS Packages

<a>iiRDS packages</a> <em title="MAY in RFC 2119 context" class="rfc2119">MAY</em> contain nested iiRDS packages.

<aside class="example" title="Supplier documentation">
An iiRDS package contains supplier documentation within nested iiRDS packages.
The nested iiRDS package contains other iiRDS packages aggregated
by the author of the supplier documentation.
</aside>

A nested iiRDS package <em title="MUST NOT in RFC 2119 context" class="rfc2119">MUST NOT</em> contain metadata about the outer iiRDS package. An iiRDS package that contains a nested iiRDS package <em title="MUST NOT in RFC 2119 context" class="rfc2119">MUST NOT</em> contain metadata about the content of the nested iiRDS package.

In case of iiRDS ZIP archive containers, the nested packages are stored as iiRDS ZIP archives and get referenced in the metadata of the nesting iiRDS package, see [Metadata of Nested iiRDS Packages](#metadata-of-nested-iirds-packages).


For packages related to component trees, see [Packages related to component trees](#packages-related-to-component-trees).

