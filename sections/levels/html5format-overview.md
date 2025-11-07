
# Overview 
<dfn>iiRDS XHTML5</dfn> is a profile of HTML5 for use in the context of <a>iiRDS/A packages</a>.

The XHTML document type defined by this specification is based on [[xhtml1]]. For details on [[HTML5]] vs. [[xhtml1]], see https://www.w3.org/TR/2014/REC-html5-20141028/introduction.html#html-vs-xhtml. Thus iiRDS XHTML5 inherits all definitions of semantics, structure and processing behaviors from the [[HTML5]] specification unless otherwise specified. 

<div class="note">

A similar approach of defining a subset of [[HTML5]] for a specific purpose is HTMLBook. See [https://oreillymedia.github.io/HTMLBook/](https://oreillymedia.github.io/HTMLBook/) for details.

</div>

As such, iiRDS XHTML5 is characterized in the following ways:

- iiRDS XHTML5 is a subset of [[xhtml1]]. All iiRDS XHTML5 is [[xhtml1]], but not all [[xhtml1]] is iiRDS XHTML5.

- iiRDS XHTML5 <em title="MUST NOT in RFC 2119 context" class="rfc2119">MUST NOT</em> contain any additional elements or attributes that do not comply with the XHTML5 specification.

- iiRDS XHTML5 stylesheets <em title="MUST in RFC 2119 context" class="rfc2119">MUST</em> be in CSS format.

<div class="note"> 
The scope of iiRDS XHTML5 is to provide an easy-to-generate content transport and exchange format.
 
iiRDS XHTML5 is not meant as a presentation format. HTML5-capable browsers display a typical iiRDS XHTML5 file without additional effort but for state-of-the-art visualization and navigation, content delivery relies on additional transformations or stylesheets. Because iiRDS supports aggregation of content and harmonized access to content from different sources, this is a conscious decision.
Consequently, HTML5 elements that control navigation, display, interactivity, etc. are omitted from the iiRDS XHTML5 definition. Examples of omitted elements are &lt;script&gt;, &lt;nav&gt;, and &lt;iframe&gt;.

Unfortunately, there is no official XML schema for [[HTML5]] yet. See [https://www.w3.org/TR/2014/REC-html5-20141028/the-xhtml-syntax.html#parsing-xhtml-documents](https://www.w3.org/TR/2014/REC-html5-20141028/the-xhtml-syntax.html) for details. Respectively, there is no official XML schema for iiRDS XHTML5 either. 
</div>
