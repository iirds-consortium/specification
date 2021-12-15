
# Unrestricted iiRDS vs. iiRDS/A

An unrestricted <a>iiRDS package</a> <em title="MAY in RFC 2119 context" class="rfc2119">MAY</em> include any kind of content files. An iiRDS/A package <em title="MUST in RFC 2119 context" class="rfc2119">MUST</em> only include content files with a restricted set of formats. 

Type and purpose of the content file are described by the iiRDS metadata. The use of metadata is the same for the restricted and the unrestricted set of content formats. 

An <dfn>iiRDS/A package</dfn> <em title="MUST in RFC 2119 context" class="rfc2119">MUST</em> fulfill all of the following criteria::
- The package only contains content files in formats that comply with iiRDS/A.
- The property `iirds:formatRestriction` of the iiRDS package is set to `A`.
- The package is [self-contained](#self-contained-iirds-a-packages).

<pre class="example" title="Usage of the formatRestriction property">
    &lt;iirds:Package rdf:about="urn:uuid:0d6f0611-e0bd-42c0-a842-b38617d46988"&gt;
        &lt;iirds:iiRDSVersion&gt;1.0&lt;/iirds:iiRDSVersion&gt;
        &lt;iirds:formatRestriction&gt;A&lt;/iirds:formatRestriction&gt;
    &lt;/iirds:Package&gt;
</pre>

iiRDS/A packages <em title="MUST NOT in RFC 2119 context" class="rfc2119">MUST NOT</em> nest unrestricted iiRDS packages.
