# Metadata of Nested iiRDS Packages

For each nested child iiRDS package, an `iirds:Package` <em title="MUST in RFC 2119 context" class="rfc2119">MUST</em> be present in the metadata of the parent iiRDS package. 
The iiRDS ZIP archive of the nested package <em title="MUST in RFC 2119 context" class="rfc2119">MUST</em> be included in the iiRDS ZIP archive of the parent iiRDS package. The iiRDS ZIP archive of the nested package <em title="MUST in RFC 2119 context" class="rfc2119">MUST</em> be referenced by an `iirds:Rendition` of its `iirds:Package` in the metadata of the parent iiRDS package.

<aside class="example" title="Nesting an iiRDS package">

In the metadata.rdf file of the parent iiRDS package:

<pre>
	&lt;!-- The parent package --&gt;
	&lt;iirds:Package rdf:about="http://myCompany.com/iiRDS-parent"&gt;
		&lt;iirds:iiRDSVersion&gt;1.1&lt;/iirds:iiRDSVersion&gt;
	&lt;/iirds:Package&gt;
</pre>
<pre>	
	&lt;!-- The nested package --&gt;
	&lt;iirds:Package rdf:about="http://myCompany.com/iiRDS-nested"&gt;
		&lt;iirds:is-part-of-package rdf:resource="http://myCompany.com/iiRDS-parent"/&gt
		&lt;iirds:iiRDSVersion&gt;1.1&lt;/iirds:iiRDSVersion&gt;
		&lt;iirds:has-rendition&gt;
			&lt;iirds:Rendition&gt;
				&lt;iirds:format&gt;application/iirds+zip&lt;/iirds:format&gt;
				&lt;iirds:source&gt;content/nested-package.iirds&lt;/iirds:source&gt;
			&lt;/iirds:Rendition&gt;
		&lt;/iirds:has-rendition&gt;
	&lt;/iirds:Package&gt;
</pre>

In the metadata.rdf file of the nested child iiRDS package:

<pre>
	&lt;!-- The nested package --&gt;
	&lt;iirds:Package rdf:about=" http://myCompany.com/iiRDS-nested"&gt;
	  &lt;iirds:iiRDSVersion>1.1&lt;/iirds:iiRDSVersion&gt;
	  &lt;iirds:formatRestriction>A&lt;/iirds:formatRestriction&gt;
	&lt;/iirds:Package&gt;
</pre>
</aside>


In the `metadata.rdf` file of the parent iiRDS package, the `iirds:Package` of the nested child iiRDS package <em title="MUST in RFC 2119 context" class="rfc2119">MUST</em> reference exactly one `iirds:Package` by `iirds:is-part-of-package`. In the `metadata.rdf` file of the parent iiRDS package, the referenced parent iiRDS package <em title="MUST NOT in RFC 2119 context" class="rfc2119">MUST NOT</em> have any outgoing 
  `iirds:is-part-of-package` relations.
