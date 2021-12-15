
# InformationUnit Identifier

The subclasses of `iirds:InformationUnit` contain instances that link metadata to pieces of technical information. The property `rdf:about` identifies these instances using an internationalized resource identifier ([[rfc3987]]). 

It is <em title="RECOMMENDED in RFC 2119 context" class="rfc2119">RECOMMENDED</em> to use absolute IRIs in `rdf:about`. Additionally, it is <em title="RECOMMENDED in RFC 2119 context" class="rfc2119">RECOMMENDED</em> to generate IRIs as follows: 

* Keep the IRI of `rdf:about` globally unique.
* Keep the IRI of `rdf:about` stable over packages and time if the IRI identifies the same subject.
* If the source system has a meaningful identifier such as a unique ID from the CMS, use it to generate an IRI for `rdf:about`.

<pre class="example" title="Topic and fragment with a globally unique resource identifier.">
	&lt;iirds:Topic rdf:about="https://myCompany.com/iiRDS/myPackage/2017-07-22/123e4567-e89b-12d3-a456-426655440000"&gt;
		&lt;iirds:title&gt;Example Topic&lt;/iirds:title&gt;
	&lt;/iirds:Topic&gt;

	&lt;iirds:Fragment rdf:about="urn:uuid:6e8bc430-9c3a-11d9-9669-0800200c9a66"&gt;
		&lt;iirds:title&gt;Example Fragment&lt;/iirds:title&gt;
	&lt;/iirds:Fragment&gt;
</pre>	
