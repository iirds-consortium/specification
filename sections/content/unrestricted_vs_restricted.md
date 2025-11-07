# Overview

## Unrestricted iiRDS vs. restricted iiRDS

An unrestricted <a>iiRDS package</a> <em title="MAY in RFC 2119 context" class="rfc2119">MAY</em> include any kind of content files. 
The restricted iiRDS packages are restricted in terms of content formats and use of metadata. 

The following restricted <a>iiRDS Variants</a> are available:
- iiRDS/A: Focuses on archiving purposes. Restricted in terms of content formats which are very widespread and future-proof. (value for `iirds:formatRestriction`: `A`)
- iiRDS/H: Focuses on legally compliant handover of documentation. Restricted in terms of content format and use of metadata. (value for `iirds:formatRestriction`: `H`)

<pre class="example" title="Usage of the formatRestriction property for iiRDS/A">
    &lt;iirds:Package rdf:about="urn:uuid:0d6f0611-e0bd-42c0-a842-b38617d46988"&gt;
        &lt;iirds:iiRDSVersion&gt;1.0&lt;/iirds:iiRDSVersion&gt;
        &lt;iirds:formatRestriction&gt;A&lt;/iirds:formatRestriction&gt;
    &lt;/iirds:Package&gt;
</pre>

A restricted iiRDS package always complies either to iiRDS/A or iiRDS/H. An <a>iiRDS/A package</a> <em title="MUST in RFC 2119 context" class="rfc2119">MUST</em> nest only iiRDS/A packages, an iiRDS/H package <em title="MUST in RFC 2119 context" class="rfc2119">MUST</em> nest only iiRDS/H packages. Unrestricted iiRDS packages <em title="MAY in RFC 2119 context" class="rfc2119">MAY</em> nest unrestricted and restricted packages of any restriction type.


## Self-contained iiRDS Packages

An iiRDS package is self-contained if all hyperlinks and URIs used in the content files point to local resources contained in the package except for the following <a>iiRDS XHTML5</a> cross-reference mechanisms:

<dl>
  <dt>attribute `href`</dt>
  <dd>references attribute `id` on element `a`</dd>
  <dd>references attribute `id` on element `area`</dd>
  <dd>references attribute `id` on element `link`</dd>

  <dt>attribute `cite`</dt>
  <dd>references attribute `id` on element `q`</dd>
</dl>

iiRDS Consumers <em title="MAY in RFC 2119 context" class="rfc2119">MAY</em> omit these cross-references, e.g. if there is no internet access, and the content <em title="MUST in RFC 2119 context" class="rfc2119">MUST</em> be still consumable.