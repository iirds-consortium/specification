
# Elements

The following sections list the complete set of HTML5 elements available in iiRDS XHTML5. The element names are each linked to the HTML5 recommendation.

**Attributes**: Only [global attributes](#global-attributes) and element-specific attributes specified in the iiRDS XHTML5 specification <em title="MUST in RFC 2119 context" class="rfc2119">MUST</em> be used.

## Main Root

[&lt;html&gt;](https://www.w3.org/TR/2014/REC-html5-20141028/semantics.html#the-html-element) 

## Document Metadata

[&lt;head&gt;](https://www.w3.org/TR/2014/REC-html5-20141028/document-metadata.html#the-head-element) , [&lt;title&gt;](https://www.w3.org/TR/2014/REC-html5-20141028/document-metadata.html#the-title-element) , [&lt;link&gt;](https://www.w3.org/TR/2014/REC-html5-20141028/document-metadata.html#the-link-element) 

The element &lt;link&gt; <em title="MUST in RFC 2119 context" class="rfc2119">MUST</em> be used only with the content attribute `rel="stylesheet"`. Link types are always ASCII case-insensitive and <em title="MUST in RFC 2119 context" class="rfc2119">MUST</em> be compared as such. Relations usually represented by the element &lt;link&gt; in HTML <em title="MUST in RFC 2119 context" class="rfc2119">MUST</em> be expressed by means of RDF in iiRDS. 

## Sections

[&lt;body&gt;](https://www.w3.org/TR/2014/REC-html5-20141028/sections.html#the-body-element), [&lt;h1–h6&gt;](https://www.w3.org/TR/2014/REC-html5-20141028/sections.html#the-h1,-h2,-h3,-h4,-h5,-and-h6-elements) , [&lt;section&gt;](https://www.w3.org/TR/2014/REC-html5-20141028/sections.html#the-section-element) 


## Grouping Content

[&lt;dd&gt;](https://www.w3.org/TR/2014/REC-html5-20141028/grouping-content.html#the-dd-element) , [&lt;div&gt;](https://www.w3.org/TR/2014/REC-html5-20141028/grouping-content.html#the-div-element) , [&lt;dl&gt;](https://www.w3.org/TR/2014/REC-html5-20141028/grouping-content.html#the-dl-element) , [&lt;dt&gt;](https://www.w3.org/TR/2014/REC-html5-20141028/grouping-content.html#the-dt-element) , [&lt;figcaption&gt;](https://www.w3.org/TR/2014/REC-html5-20141028/grouping-content.html#the-figcaption-element) , [&lt;figure&gt;](https://www.w3.org/TR/2014/REC-html5-20141028/grouping-content.html#the-figure-element) , [&lt;li&gt;](https://www.w3.org/TR/2014/REC-html5-20141028/grouping-content.html#the-li-element) , [&lt;ol&gt;](https://www.w3.org/TR/2014/REC-html5-20141028/grouping-content.html#the-ol-element) , [&lt;p&gt;](https://www.w3.org/TR/2014/REC-html5-20141028/grouping-content.html#the-p-element) , [&lt;pre&gt;](https://www.w3.org/TR/2014/REC-html5-20141028/grouping-content.html#the-pre-element) , [&lt;ul&gt;](https://www.w3.org/TR/2014/REC-html5-20141028/grouping-content.html#the-ul-element) 

**Element-specific Content Attributes**

| Element             | Attribute                                |
| ------------------- | ---------------------------------------- |
| li (only inside ol) | [value](https://www.w3.org/TR/html5/grouping-content.html#attr-li-value) |
| ol                  | [reversed](https://www.w3.org/TR/2014/REC-html5-20141028/grouping-content.html#attr-ol-reversed) |
| ol                  | [start](https://www.w3.org/TR/2014/REC-html5-20141028/grouping-content.html#attr-ol-start) |
| ol                  | [type](https://www.w3.org/TR/2014/REC-html5-20141028/grouping-content.html#attr-ol-type) |


## Text-Level Semantics

[&lt;a&gt;](https://www.w3.org/TR/2014/REC-html5-20141028/text-level-semantics.html#the-a-element) , [&lt;abbr&gt;](https://www.w3.org/TR/2014/REC-html5-20141028/text-level-semantics.html#the-abbr-element) , [&lt;b&gt;](https://www.w3.org/TR/2014/REC-html5-20141028/text-level-semantics.html#the-b-element) , [&lt;bdi&gt;](https://www.w3.org/TR/2014/REC-html5-20141028/text-level-semantics.html#the-bdi-element) , [&lt;bdo&gt;](https://www.w3.org/TR/2014/REC-html5-20141028/text-level-semantics.html#the-bdo-element) , [&lt;br&gt;](https://www.w3.org/TR/2014/REC-html5-20141028/text-level-semantics.html#the-br-element) , [&lt;code&gt;](https://www.w3.org/TR/2014/REC-html5-20141028/text-level-semantics.html#the-code-element) , [&lt;em&gt;](https://www.w3.org/TR/2014/REC-html5-20141028/text-level-semantics.html#the-em-element) , [&lt;i&gt;](https://www.w3.org/TR/2014/REC-html5-20141028/text-level-semantics.html#the-i-element) , [&lt;kbd&gt;](https://www.w3.org/TR/2014/REC-html5-20141028/text-level-semantics.html#the-kbd-element) , [&lt;q&gt;](https://www.w3.org/TR/2014/REC-html5-20141028/text-level-semantics.html#the-q-element) , [&lt;s&gt;](https://www.w3.org/TR/2014/REC-html5-20141028/text-level-semantics.html#the-s-element) , [&lt;samp&gt;](https://www.w3.org/TR/2014/REC-html5-20141028/text-level-semantics.html#the-samp-element) , [&lt;small&gt;](https://www.w3.org/TR/2014/REC-html5-20141028/text-level-semantics.html#the-small-element) , [&lt;span&gt;](https://www.w3.org/TR/2014/REC-html5-20141028/text-level-semantics.html#the-span-element) , [&lt;strong&gt;](https://www.w3.org/TR/2014/REC-html5-20141028/text-level-semantics.html#the-strong-element) , [&lt;sub&gt;, &lt;sup&gt;](https://www.w3.org/TR/2014/REC-html5-20141028/text-level-semantics.html#the-sub-and-sup-elements) , [&lt;u&gt;](https://www.w3.org/TR/2014/REC-html5-20141028/text-level-semantics.html#the-u-element) , [&lt;wbr&gt;](https://www.w3.org/TR/2014/REC-html5-20141028/text-level-semantics.html#the-wbr-element) 

**Element-specific Content Attributes**

| Element | Attribute                                |
| ------- | ---------------------------------------- |
| a       | [href](https://www.w3.org/TR/2014/REC-html5-20141028/links.html#attr-hyperlink-href) |
| q       | [cite](https://www.w3.org/TR/2014/REC-html5-20141028/text-level-semantics.html#attr-q-cite) |


## Embedded Content

[&lt;area&gt;](https://www.w3.org/TR/2014/REC-html5-20141028/embedded-content-0.html#the-area-element) , [&lt;audio&gt;](https://www.w3.org/TR/2014/REC-html5-20141028/embedded-content-0.html#the-audio-element) , [&lt;img&gt;](https://www.w3.org/TR/2014/REC-html5-20141028/embedded-content-0.html#the-img-element) , [&lt;map&gt;](https://www.w3.org/TR/2014/REC-html5-20141028/embedded-content-0.html#the-map-element) , [&lt;source&gt;](https://www.w3.org/TR/2014/REC-html5-20141028/embedded-content-0.html#the-source-element) , [&lt;track&gt;](https://www.w3.org/TR/2014/REC-html5-20141028/embedded-content-0.html#the-track-element) , [&lt;video&gt;](https://www.w3.org/TR/2014/REC-html5-20141028/embedded-content-0.html#the-video-element) 

**Element-specific Content Attributes**

| Element           | Attribute                                |
| ----------------- | ---------------------------------------- |
| area              | [alt](https://www.w3.org/TR/2014/REC-html5-20141028/embedded-content-0.html#attr-area-alt) |
| area              | [coords](https://www.w3.org/TR/2014/REC-html5-20141028/embedded-content-0.html#attr-area-coords) |
| area              | [href](https://www.w3.org/TR/2014/REC-html5-20141028/links.html#attr-hyperlink-href) |
| area              | [shape](https://www.w3.org/TR/2014/REC-html5-20141028/embedded-content-0.html#attr-area-shape) |
| audio, img, video | [autoplay (not img)](https://www.w3.org/TR/2014/REC-html5-20141028/embedded-content-0.html#attr-media-autoplay) |
| audio, img, video | [alt (only img)](https://www.w3.org/TR/2014/REC-html5-20141028/embedded-content-0.html#attr-img-alt) |
| audio, img, video | [controls (not img)](https://www.w3.org/TR/2014/REC-html5-20141028/embedded-content-0.html#attr-media-controls) |
| audio, img, video | [height (not audio)](https://www.w3.org/TR/2014/REC-html5-20141028/embedded-content-0.html#attr-dim-height) |
| audio, img, video | [loop (not img)](https://www.w3.org/TR/2014/REC-html5-20141028/embedded-content-0.html#attr-media-loop) |
| audio, img, video | [mediagroup (not img)](https://www.w3.org/TR/2014/REC-html5-20141028/embedded-content-0.html#attr-media-mediagroup) |
| audio, img, video | [muted (not img)](https://www.w3.org/TR/2014/REC-html5-20141028/embedded-content-0.html#attr-media-muted) |
| audio, img, video | [poster (only video)](https://www.w3.org/TR/2014/REC-html5-20141028/embedded-content-0.html#attr-video-poster) |
| audio, img, video | [preload (not img)](https://www.w3.org/TR/2014/REC-html5-20141028/embedded-content-0.html#attr-media-preload) |
| audio, img, video | [src (img)](https://www.w3.org/TR/2014/REC-html5-20141028/embedded-content-0.html#attr-img-src), [src (audio,video)](https://www.w3.org/TR/2014/REC-html5-20141028/embedded-content-0.html#attr-media-src) |
| audio, img, video | [usemap (only img)](https://www.w3.org/TR/2014/REC-html5-20141028/embedded-content-0.html#attr-hyperlink-usemap) |
| audio, img, video | [width (not audio)](https://www.w3.org/TR/2014/REC-html5-20141028/embedded-content-0.html#attr-dim-width) |
| map               | [name](https://www.w3.org/TR/2014/REC-html5-20141028/embedded-content-0.html#attr-map-name) |
| source            | [src](https://www.w3.org/TR/2014/REC-html5-20141028/embedded-content-0.html#attr-source-src) |
| track             | [default](https://www.w3.org/TR/2014/REC-html5-20141028/embedded-content-0.html#attr-track-default) |
| track             | [kind](https://www.w3.org/TR/2014/REC-html5-20141028/embedded-content-0.html#attr-track-kind) |
| track             | [label](https://www.w3.org/TR/2014/REC-html5-20141028/embedded-content-0.html#attr-track-label) |
| track             | [src](https://www.w3.org/TR/2014/REC-html5-20141028/embedded-content-0.html#attr-track-src) |
| track             | [srclang](https://www.w3.org/TR/2014/REC-html5-20141028/embedded-content-0.html#attr-track-srclang) |

## Scripting

Scripting <em title="MUST NOT in RFC 2119 context" class="rfc2119">MUST NOT</em> be used in iiRDS XHTML5.

## Edits

[&lt;ins&gt;](https://www.w3.org/TR/2014/REC-html5-20141028/edits.html#the-ins-element) , [&lt;del&gt;](https://www.w3.org/TR/2014/REC-html5-20141028/edits.html#the-del-element)

## Tabular Data

[&lt;caption&gt;](https://www.w3.org/TR/2014/REC-html5-20141028/tabular-data.html#the-caption-element) , [&lt;col&gt;](https://www.w3.org/TR/2014/REC-html5-20141028/tabular-data.html#the-col-element) , [&lt;colgroup&gt;](https://www.w3.org/TR/2014/REC-html5-20141028/tabular-data.html#the-colgroup-element) , [&lt;table&gt;](https://www.w3.org/TR/2014/REC-html5-20141028/tabular-data.html#the-table-element) , [&lt;tbody&gt;](https://www.w3.org/TR/2014/REC-html5-20141028/tabular-data.html#the-tbody-element) , [&lt;td&gt;](https://www.w3.org/TR/2014/REC-html5-20141028/tabular-data.html#the-td-element) , [&lt;tfoot&gt;](https://www.w3.org/TR/2014/REC-html5-20141028/tabular-data.html#the-tfoot-element) , [&lt;th&gt;](https://www.w3.org/TR/2014/REC-html5-20141028/tabular-data.html#the-th-element) , [&lt;thead&gt;](https://www.w3.org/TR/2014/REC-html5-20141028/tabular-data.html#the-thead-element) , [&lt;tr&gt;](https://www.w3.org/TR/2014/REC-html5-20141028/tabular-data.html#the-tr-element) 

**Element-specific Content Attributes**

| Element  | Attribute                                |
| -------- | ---------------------------------------- |
| col      | [span](https://www.w3.org/TR/2014/REC-html5-20141028/tabular-data.html#attr-col-span) |
| colgroup | [span](https://www.w3.org/TR/2014/REC-html5-20141028/tabular-data.html#attr-colgroup-span) |
| table    | [border](https://www.w3.org/TR/2014/REC-html5-20141028/tabular-data.html#attr-table-border) |
| td,th    | [colspan](https://www.w3.org/TR/2014/REC-html5-20141028/tabular-data.html#attr-tdth-colspan) |
| td,th    | [headers](https://www.w3.org/TR/2014/REC-html5-20141028/tabular-data.html#attr-tdth-headers) |
| td,th    | [rowspan](https://www.w3.org/TR/2014/REC-html5-20141028/tabular-data.html#attr-tdth-rowspan) |
| th       | [scope](https://www.w3.org/TR/2014/REC-html5-20141028/tabular-data.html#attr-th-scope) |
| th       | [abbr](https://www.w3.org/TR/2014/REC-html5-20141028/tabular-data.html#attr-th-abbr) |


## Forms

Forms <em title="MUST NOT in RFC 2119 context" class="rfc2119">MUST NOT</em> be used in iiRDS XHTML5.

## SVG, MathML and IFrames

The elements [&lt;svg&gt;](https://www.w3.org/TR/html5/dom.html#svg), [&lt;math&gt;](https://www.w3.org/TR/html5/dom.html#math) and [&lt;iframe&gt;](https://www.w3.org/TR/html5/embedded-content-0.html#the-iframe-element) <em title="MUST NOT in RFC 2119 context" class="rfc2119">MUST NOT</em> be used in iiRDS XHTML5 content.
