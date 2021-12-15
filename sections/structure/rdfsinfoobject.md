
# Information Objects
Information objects are instances of the `iirds:InformationObject` class. They group information units that logically contain the same information and only differ in language or revision. Information units that are language variants or revisions of another information unit have a relation to the same information object via the `iirds:is-version-of` property. 

Information units <em title="MAY in RFC 2119 context" class="rfc2119">MAY</em> be related to information objects. If information objects are used, each information unit <em title="MUST in RFC 2119 context" class="rfc2119">MUST</em> only be related to exactly one information object via `iirds:is-version-of`.

An information object <em title="MUST in RFC 2119 context" class="rfc2119">MUST</em> have an absolute IRI and <em title="MAY in RFC 2119 context" class="rfc2119">MAY</em> be related to additional identifications via the `iirds:has-identity` property.

<pre class="example" title="An Information object with two language variants. The English variant has two revisions, the German only one.">
&lt;rdf:RDF
 xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#"
 xmlns:iirds="http://iirds.tekom.de/iirds#"
 xmlns:rdfs="http://www.w3.org/2000/01/rdf-schema#">

&lt;iirds:InformationObject rdf:about="http://myCompany.com/informationobjects/io_1"/>

&lt;iirds:Topic rdf:about="http://myCompany.com/versions/io_1/en/1">
  &lt;iirds:title>Mounting the rotor&lt;/iirds:title>
  &lt;iirds:language>en&lt;/iirds:language>
  &lt;iirds:revision>1&lt;/iirds:revision>
  &lt;iirds:is-version-of rdf:resource="http://myCompany.com/informationobjects/io_1"/>
  &lt;iirds:has-topic-type rdf:resource="http://iirds.tekom.de/iirds#GenericTask"/>
  &lt;iirds:has-rendition>
    &lt;iirds:Rendition>
      &lt;iirds:format>text/html&lt;/iirds:format>
      &lt;iirds:source>rendition/mounting_en_1.html&lt;/iirds:source>
    &lt;/iirds:Rendition>
  &lt;/iirds:has-rendition>  
&lt;/iirds:Topic>
  
&lt;iirds:Topic rdf:about="http://myCompany.com/versions/io_1/en/2">
  &lt;iirds:title>Mounting the rotor&lt;/iirds:title>
  &lt;iirds:language>en&lt;/iirds:language>
  &lt;iirds:revision>2&lt;/iirds:revision>
  &lt;iirds:is-version-of rdf:resource="http://myCompany.com/informationobjects/io_1"/&gt;
  &lt;iirds:has-topic-type rdf:resource="http://iirds.tekom.de/iirds#GenericTask"/&gt;
  &lt;iirds:has-rendition&gt;
    &lt;iirds:Rendition&gt;
      &lt;iirds:format&gt;text/html&lt;/iirds:format&gt;
      &lt;iirds:source&gt;rendition/mounting_en_2.html&lt;/iirds:source&gt;
      &lt;/iirds:Rendition&gt;
    &lt;/iirds:has-rendition&gt;  
&lt;/iirds:Topic&gt;

&lt;iirds:Topic rdf:about="http://myCompany.com/versions/io_1/de/1"&gt;
  &lt;iirds:title&gt;Rotor montieren&lt;/iirds:title&gt;
  &lt;iirds:language&gt;de&lt;/iirds:language&gt;
  &lt;iirds:revision&gt;1&lt;/iirds:revision&gt;
  &lt;iirds:is-version-of rdf:resource="http://myCompany.com/informationobjects/io_1"/&gt;
  &lt;iirds:has-topic-type rdf:resource="http://iirds.tekom.de/iirds#GenericTask"/&gt;
  &lt;iirds:has-rendition&gt;
    &lt;iirds:Rendition&gt;
      &lt;iirds:format&gt;text/html&lt;/iirds:format&gt;
      &lt;iirds:source&gt;rendition/mounting_de_1.html&lt;/iirds:source&gt;
    &lt;/iirds:Rendition&gt;
  &lt;/iirds:has-rendition&gt;
&lt;/iirds:Topic&gt;
    
&lt;/rdf:RDF&gt;

</pre>
