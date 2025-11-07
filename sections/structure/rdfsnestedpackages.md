# Metadata of Nested iiRDS Packages

For each nested child <a>iiRDS container</a>, an `iirds:Package` <em title="MUST in RFC 2119 context" class="rfc2119">MUST</em> be present in the metadata of the parent iiRDS container. 
All nested iiRDS containers <em title="MUST in RFC 2119 context" class="rfc2119">MUST</em> be included side by side in the iiRDS ZIP archive of the highest level iiRDS package.

<aside class="example" title="Nesting an iiRDS package">

In the metadata.rdf file of the parent iiRDS package:

<pre>
    &lt;!-- The parent package --&gt;
    &lt;iirds:Package rdf:about="http://myCompany.com/iiRDS-parent"&gt;
        &lt;iirds:iiRDSVersion&gt;1.3&lt;/iirds:iiRDSVersion&gt;
    &lt;/iirds:Package&gt;

    &lt;!-- The nested package --&gt;
    &lt;iirds:Package rdf:about="http://myCompany.com/iiRDS-nested"&gt;
        &lt;iirds:is-part-of-package rdf:resource="http://myCompany.com/iiRDS-parent"/&gt
        &lt;iirds:iiRDSVersion&gt;1.3&lt;/iirds:iiRDSVersion&gt;
    &lt;/iirds:Package&gt;
</pre>

In the `metadata.rdf` file of the nested child iiRDS package:

<pre>
    &lt;!-- The nested package --&gt;
    &lt;iirds:Package rdf:about=" http://myCompany.com/iiRDS-nested"&gt;
        &lt;iirds:iiRDSVersion>1.3&lt;/iirds:iiRDSVersion&gt;
        &lt;iirds:formatRestriction>A&lt;/iirds:formatRestriction&gt;
    &lt;/iirds:Package&gt;
</pre>
</aside>


In the `metadata.rdf` file of the parent iiRDS container, the `iirds:Package` of the nested child iiRDS container <em title="MUST in RFC 2119 context" class="rfc2119">MUST</em> reference exactly one `iirds:Package` by `iirds:is-part-of-package`. In the `metadata.rdf` file of the parent iiRDS container, the referenced parent iiRDS container <em title="MUST NOT in RFC 2119 context" class="rfc2119">MUST NOT</em> have any outgoing 
  `iirds:is-part-of-package` relations.

From iiRDS version 1.3 it is <em title="RECOMMENDED in RFC 2119 context" class="rfc2119">RECOMMENDED</em> to omit the relation `iirds:has-rendition` for iiRDS packages. It is <em title="RECOMMENDED in RFC 2119 context" class="rfc2119">RECOMMENDED</em> for iiRDS Consumers to ignore this relation. Instead, the referenced content of the nested iiRDS package shall be retrieved within the metadate of the nested package.

<div class="note">
Until iiRDS 1.2, in the nested iirds:Package an `iirds:has-rendition` relation was used to specify the path to the nested iiRDS ZIP archive. 
</div>