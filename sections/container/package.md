[//]: # (# iiRDS Package)

An <dfn>iiRDS package</dfn> is a bundle of information units including content and metadata for delivery from an iiRDS Generator to an iiRDS Consumer. An iiRDS package <em title="MUST in RFC 2119 context" class="rfc2119">MUST</em> implement an <a>iiRDS ZIP archive</a>.

iiRDS packages are implementations of an <dfn data-lt="iiRDS Variants">iiRDS Variant</dfn>. The following iiRDS Variants are available:

* <dfn>unrestricted iiRDS</dfn>     
  No content restriction and full iiRDS metadata support
* <dfn>iiRDS/A</dfn>     
  Used for archiving. Requires some content restrictions and self-contained metadata.
* <dfn>iiRDS/H</dfn>     
  Used for hand-over documentation. Requires some content restrictions and metadata restrictions.
  
 