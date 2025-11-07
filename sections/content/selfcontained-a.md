
# Self-contained iiRDS/A Packages

An iiRDS package is self-contained if all URIs used in the <a>iiRDS XHTML5</a> files point to local resources contained in the package except for the following cross-reference mechanisms:

<dl>
  <dt>attribute `href`</dt>
  <dd>references attribute `id` on element `a`</dd>
  <dd>references attribute `id` on element `area`</dd>
  <dd>references attribute `id` on element `link`</dd>

  <dt>attribute `cite`</dt>
  <dd>references attribute `id` on element `q`</dd>
</dl>

iiRDS Consumers <em title="MAY in RFC 2119 context" class="rfc2119">MAY</em> omit these cross-references, e.g. if there is no internet access, and the content <em title="MUST in RFC 2119 context" class="rfc2119">MUST</em> be still consumable.
