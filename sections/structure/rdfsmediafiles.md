
# Media Files

iiRDS represents media files as instances of information units. As iiRDS is not file-centered but content-centered, a media file is modeled depending on its actual content. 

<aside class="example" title="Topic that is stored as an MPEG file">

This example shows a media file that contains a single self-contained piece of information  modeled as an `iirds:Topic`. The topic's rendition and mime type identify it as a media file.

<pre>
    &lt;iirds:Topic rdf:about="http://myCompany.com/iiRDS/myProject/myPackage/topic_879"&gt;
        &lt;iirds:has-rendition&gt;
            &lt;iirds:Rendition&gt;
                &lt;iirds:format&gt;video/mpeg&lt;/iirds:format&gt;
                &lt;iirds:source>rendition/intro.mpeg&lt;/iirds:source>
            &lt;/iirds:Rendition&gt;
        &lt;/iirds:has-rendition&gt;
    &lt;/iirds:Topic&gt;
</pre>
</aside>

If a media file is not self-contained, then it <em title="MUST in RFC 2119 context" class="rfc2119">MUST</em> be modeled as `iirds:Fragment`.

<pre class="example" title="Fragment rendered as an image in an HTML page">
    &lt;iirds:Fragment rdf:about="http://myCompany.com/iiRDS/myProject/myPackage/topic_786">
        &lt;iirds:has-rendition>
            &lt;iirds:Rendition>
                &lt;iirds:format>text/html&lt;/iirds:format>
                &lt;iirds:source>rendition/general_concepts.html&lt;/iirds:source>
                &lt;iirds:has-selector>
                    &lt;iirds:FragmentSelector>
                        &lt;dcterms:conformsTo rdf:resource="http://tools.ietf.org/rfc/rfc3023"/>
                        &lt;rdf:value>#overview&lt;/rdf:value>
                    &lt;/iirds:FragmentSelector>
                &lt;/iirds:has-selector>
            &lt;/iirds:Rendition>
        &lt;/iirds:has-rendition>
    &lt;/iirds:Fragment>
</pre>
