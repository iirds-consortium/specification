
Information units are abstract entities that assign metadata to content. Renditions of the content are stored as files in an iiRDS package. An `iirds:InformationUnit` <em title="MAY in RFC 2119 context" class="rfc2119">MAY</em> reference files in an iiRDS package by the property `iirds:has-rendition`. 
`iirds:Package` elements representing the enclosing iiRDS package itself <em title="MUST NOT in RFC 2119 context" class="rfc2119">MUST NOT</em> be subjects of any `iirds:has-rendition` relation.

`iirds:Rendition` refers to the physical file in the package. To identify the physical file, the property `iirds:source` <em title="MUST in RFC 2119 context" class="rfc2119">MUST</em> relate the rendition to the URL of the physical file. The URL <em title="MUST in RFC 2119 context" class="rfc2119">MUST</em> be relative to the root folder of the iiRDS package. An `iirds:Rendition` <em title="MUST in RFC 2119 context" class="rfc2119">MUST</em> also have the property `iirds:format`.

<pre class="example" title="A topic with a reference to a file">
&lt;iirds:Topic rdf:about="http://myCompany.com/iiRDS/myProject/myPackage/topic_1"&gt;
    &lt;iirds:has-rendition&gt;
        &lt;iirds:Rendition&gt;
            &lt;iirds:format&gt;application/xml&lt;/iirds:format&gt;
            &lt;iirds:source&gt;rendition/general_safety.xml&lt;/iirds:source&gt;
        &lt;/iirds:Rendition&gt;
    &lt;/iirds:has-rendition&gt;
&lt;/iirds:Topic&gt;
</pre>

An information unit <em title="MAY in RFC 2119 context" class="rfc2119">MAY</em> have one or more physical renditions in an iiRDS package. To reference multiple renditions, an information unit has multiple `iirds:has-rendition` properties. For each rendition, an information unit <em title="MAY in RFC 2119 context" class="rfc2119">MAY</em> reference the whole file or select a part or range.

<aside class="example" title="A topic with references to two files">

The following example shows a topic that references an XML file and the published HTML representation.
<pre>
&lt;iirds:Topic rdf:about="http://myCompany.com/iiRDS/myProject/myPackage/topic_1"&gt;
    &lt;iirds:has-rendition&gt;
        &lt;iirds:Rendition&gt;
            &lt;iirds:format&gt;application/xml&lt;/iirds:format&gt;
            &lt;iirds:source&gt;rendition/source/general_safety.xml&lt;/iirds:source&gt;
        &lt;/iirds:Rendition&gt;
    &lt;/iirds:has-rendition&gt;
    &lt;iirds:has-rendition&gt;
        &lt;iirds:Rendition&gt;
            &lt;iirds:format&gt;application/xhtml+xml&lt;/iirds:format&gt;
            &lt;iirds:source&gt;rendition/web/general_safety.html&lt;/iirds:source&gt;
        &lt;/iirds:Rendition&gt;
    &lt;/iirds:has-rendition&gt;
&lt;/iirds:Topic&gt;
</pre>
</aside>

## Reference Part of File by Selector
The class `iirds:Selector` references parts of files. The property `iirds:has-selector` relates `iirds:Rendition` to an `iirds:Selector`. `iirds:Rendition` <em title="MUST NOT in RFC 2119 context" class="rfc2119">MUST NOT</em> directly use `iirds:Selector` but <em title="MUST in RFC 2119 context" class="rfc2119">MUST</em> use one of its subclasses to reference parts of a file. The class `iirds:Selector` has the following subclasses:

* `iirds:FragmentSelector`  
   Selects a part of a file by a single identifier.
* `iirds:RangeSelector`  
   Selects a part of a file by a start and an end identifier.

To select parts of a file, an `iirds:Selector` <em title="MUST in RFC 2119 context" class="rfc2119">MUST</em> have an `rdf:value` and `dcterms:conformsTo`. The value <em title="MUST in RFC 2119 context" class="rfc2119">MUST</em> conform to the standard specified by the property `dcterms:conformsTo`. Only a standard from the following list of fragment selectors <em title="MUST in RFC 2119 context" class="rfc2119">MUST</em> be used: https://www.w3.org/TR/annotation-model/#h-fragment-selector .

### Reference Part with Single Identifier
The `iirds:FragmentSelector` refers to a single identifier in a file. 

<aside  class="example" title="A topic with reference to a fragment of a file">

The following example shows a topic that references a chapter in an XML file by a fragment selector.
<pre >
    &lt;iirds:Topic rdf:about="http://myCompany.com/iiRDS/myProject/myPackage/topic_1"&gt;
        &lt;iirds:has-rendition&gt;
            &lt;iirds:Rendition&gt;
                &lt;iirds:format&gt;application/xml&lt;/iirds:format&gt;
                &lt;iirds:source&gt;rendition/DocBook_Example_1.xml&lt;/iirds:source&gt;
                &lt;iirds:has-selector&gt;
                    &lt;iirds:FragmentSelector&gt;
                        &lt;dcterms:conformsTo rdf:resource="http://tools.ietf.org/rfc/rfc3023"/&gt;
                        &lt;rdf:value&gt;xpointer(id('chptr_1')/Section[1])&lt;/rdf:value&gt;
                    &lt;/iirds:FragmentSelector&gt;
                &lt;/iirds:has-selector&gt;
            &lt;/iirds:Rendition&gt;
        &lt;/iirds:has-rendition&gt;
    &lt;/iirds:Topic&gt;
</pre>

Another example of a fragment selector is a reference to a single page in a PDF file.

</aside>

Depending on the file format and on the associated standard, a single identifier of a fragment selector <em title="MAY in RFC 2119 context" class="rfc2119">MAY</em> select a range in a file. 

<aside class="example" title="A topic with a reference to a part of an audio file">

The following example shows a topic that references a part of an audio file. The topic assigns metadata to a time range in the file *Spoken\_Words\_456.wav*. The time range starts at 90 seconds and continues up to 210 seconds of play time. 

<pre>
&lt;iirds:Topic rdf:about="http://myCompany.com/iiRDS/myProject/myPackage/audio_7654"&gt;
    &lt;iirds:has-rendition&gt;
        &lt;iirds:Rendition&gt;
            &lt;iirds:format&gt;audio/x-wav&lt;/iirds:format&gt;
            &lt;iirds:source&gt;rendition/Spoken_Words_456.wav&lt;/iirds:source&gt;
            &lt;iirds:has-selector&gt;
                &lt;iirds:FragmentSelector&gt;
                    &lt;dcterms:conformsTo rdf:resource="http://www.w3.org/TR/media-frags/"/&gt;
                    &lt;rdf:value&gt;t=90,210&lt;/rdf:value&gt;
                &lt;/iirds:FragmentSelector&gt;
            &lt;/iirds:has-selector&gt;
        &lt;/iirds:Rendition&gt;
    &lt;/iirds:has-rendition&gt;
&lt;/iirds:Topic&gt;
</pre>
</aside>

### Reference Part with Start and End Identifier
The `iirds:RangeSelector` points to the part of a file by a start and an end selector. The range selector <em title="MUST in RFC 2119 context" class="rfc2119">MUST</em> be used to identify a range in a file if the file format or the associated standard does not permit selecting a range directly. The range selector references the start selector and end selector by the properties `iirds:has-start-selector` and `iirds:has-end-selector`.


<aside class="example" title="A topic with a reference to a page range of a file">

The following example illustrates how to select a range in a PDF file. While the [application/pdf Media Type](http://tools.ietf.org/rfc/rfc3778) standard permits referencing a single page or named destination in a PDF file only, an iiRDS Generator uses the `iirds:RangeSelector` to define the start and end point. The following topic references multiple pages in a PDF file. The page range starts at page 10 and ends at page 17. The page range includes page 10 but not page 17.

<pre>
&lt;iirds:Topic rdf:about="http://myCompany.com/iiRDS/myProject/myPackage/my_manual"&gt;
    &lt;iirds:has-rendition&gt;
        &lt;iirds:Rendition&gt;
            &lt;iirds:format&gt;application/pdf&lt;/iirds:format&gt;
            &lt;iirds:source&gt;rendition/My_Manual.pdf&lt;/iirds:source&gt;
            &lt;iirds:has-selector&gt;
                &lt;iirds:RangeSelector&gt;
                    &lt;iirds:has-start-selector&gt;
                        &lt;iirds:FragmentSelector&gt;
                            &lt;dcterms:conformsTo rdf:resource="http://tools.ietf.org/rfc/rfc3778"/&gt;
                            &lt;rdf:value&gt;page=10&lt;/rdf:value&gt;
                        &lt;/iirds:FragmentSelector&gt;
                    &lt;/iirds:has-start-selector&gt;
                    &lt;iirds:has-end-selector&gt;
                        &lt;iirds:FragmentSelector&gt;
                            &lt;dcterms:conformsTo rdf:resource="http://tools.ietf.org/rfc/rfc3778"/&gt;
                            &lt;rdf:value&gt;page=17&lt;/rdf:value&gt;
                        &lt;/iirds:FragmentSelector&gt;
                    &lt;/iirds:has-end-selector&gt;
                &lt;/iirds:RangeSelector&gt;
            &lt;/iirds:has-selector&gt;
        &lt;/iirds:Rendition&gt;
    &lt;/iirds:has-rendition&gt;
&lt;/iirds:Topic&gt;
</pre>
</aside>
