## Language and Translation


### Multilingual Content

For multilingual content there <em title="MAY in RFC 2119 context" class="rfc2119">MAY</em> be one information unit per document language. Each information unit then <em title="MUST in RFC 2119 context" class="rfc2119">MUST</em> relate to the same information object.

<aside class="example" title="Multilingual file">
File `example-instruction_de_en.pdf` has multilingual content. There is an `iirds:Document` for each language. Each `iirds:Document` has values in the respective language for `iirds:title` and `iirds:has-abstract` and references the same rendition.
<pre>
&lt;iirds:InformationObject rdf:about="http://iirds.org/example/io1"/&gt;

&lt;iirds:Rendition rdf:about="http://iirds.org/example/ren_example_1"&gt;
  &lt;iirds:format&gt;application/pdf&lt;/iirds:format&gt;
  &lt;iirds:source&gt;content/example-instruction_de_en.pdf&lt;/iirds:source&gt;
&lt;/iirds:Rendition&gt;

&lt;iirds:Document rdf:about="http://iirds.org/example/d1_en"&gt;
  &lt;iirds:is-version-of rdf:resource="http://iirds.org/example/io1"/&gt;
  &lt;iirds:has-document-type rdf:resource="http://iirds.tekom.de/iirds#OperatingInstructions"/&gt;
  &lt;iirds:title xml:lang="en"&gt;BM01 - Operation Instructions&lt;/iirds:title&gt;
  &lt;iirds:language&gt;en&lt;/iirds:language&gt;
  &lt;iirds:has-abstract xml:lang="en"&gt;This document is about operation.&lt;/iirds:has-abstract&gt;
  &lt;iirds:has-rendition  rdf:resource="http://iirds.org/example/ren_example_1"/&gt;
&lt;/iirds:Document&gt;

&lt;iirds:Document rdf:about="http://iirds.org/example/d1_de"&gt;
  &lt;iirds:is-version-of rdf:resource="http://iirds.org/example/io1"/&gt;
  &lt;iirds:has-document-type rdf:resource="http://iirds.tekom.de/iirds#OperatingInstructions"/&gt;
  &lt;iirds:title xml:lang="de"&gt;BM01 - Bedienungsanleitung&lt;/iirds:title&gt;
  &lt;iirds:language&gt;de&lt;/iirds:language&gt;
  &lt;iirds:has-abstract xml:lang="de"&gt;In diesem Dokument geht es um die Bedienung.&lt;/iirds:has-abstract&gt;
  &lt;iirds:has-rendition  rdf:resource="http://iirds.org/example/ren_example_1"/&gt;
&lt;/iirds:Document&gt;
</pre>
</aside>

### Translation
The relation `iirds:is-translation-of` <em title="MAY in RFC 2119 context" class="rfc2119">MAY</em> be used to express that one information unit was used as a source language of another information unit. Information units that are related by `iirds:is-translation-of` <em title="MUST in RFC 2119 context" class="rfc2119">MUST</em> have an `iirds:is-version-of` relation to the same `iirds:InformationObject`.


<aside class="example" title="Tranlated topic">
A topic with a rendition in German was the source for a translation into English. Both topics share the same information object.
<pre>
&lt;iirds:InformationObject rdf:about="http://myCompany.com/informationobjects/io_1"/>

&lt;iirds:Topic rdf:about="http://myCompany.com/versions/io_1/en/1">
  &lt;iirds:title>Mounting the rotor&lt;/iirds:title>
  &lt;iirds:language>en&lt;/iirds:language>
  &lt;iirds:is-version-of rdf:resource="http://myCompany.com/informationobjects/io_1"/>
  &lt;iirds:is-translation-of rdf:resource="http://myCompany.com/versions/io_1/de/1"/&gt;
  &lt;iirds:has-topic-type rdf:resource="http://iirds.tekom.de/iirds#GenericTask"/>
  &lt;iirds:has-rendition>
    &lt;iirds:Rendition>
      &lt;iirds:format>text/html&lt;/iirds:format>
      &lt;iirds:source>rendition/mounting_en_1.html&lt;/iirds:source>
    &lt;/iirds:Rendition>
  &lt;/iirds:has-rendition>  
&lt;/iirds:Topic>

&lt;iirds:Topic rdf:about="http://myCompany.com/versions/io_1/de/1"&gt;
  &lt;iirds:title&gt;Rotor montieren&lt;/iirds:title&gt;
  &lt;iirds:language&gt;de&lt;/iirds:language&gt;
  &lt;iirds:is-version-of rdf:resource="http://myCompany.com/informationobjects/io_1"/&gt;
  &lt;iirds:has-topic-type rdf:resource="http://iirds.tekom.de/iirds#GenericTask"/&gt;
  &lt;iirds:has-rendition&gt;
    &lt;iirds:Rendition&gt;
      &lt;iirds:format&gt;text/html&lt;/iirds:format&gt;
      &lt;iirds:source&gt;rendition/mounting_de_1.html&lt;/iirds:source&gt;
    &lt;/iirds:Rendition&gt;
  &lt;/iirds:has-rendition&gt;
&lt;/iirds:Topic&gt;
</pre>
</aside>

