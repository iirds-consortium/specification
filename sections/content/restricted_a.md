
# iiRDS/A

An <dfn>iiRDS/A package</dfn> <em title="MUST in RFC 2119 context" class="rfc2119">MUST</em> fulfill all of the following criteria:
- The package only contains content files in [formats](#content-formats) that comply with iiRDS/A.
- The property `iirds:formatRestriction` of the iiRDS package is set to `A`.
- The package is [self-contained](#self-contained-iirds-packages).

## Content formats
An iiRDS/A package <em title="MUST in RFC 2119 context" class="rfc2119">MUST</em> only include content files with a restricted set of formats listed in this section. 



### Text Formats

**iiRDS XHTML5**

Structured textual content <em title="MUST in RFC 2119 context" class="rfc2119">MUST</em> be encoded as [iiRDS XHTML5](#iirds-xhtml5-format). The file extension <em title="MUST in RFC 2119 context" class="rfc2119">MUST</em> be `.xhtml`.

**PDF/A**

Structured textual content <em title="MAY in RFC 2119 context" class="rfc2119">MAY</em> be encoded as PDF/A-3 (ISO 19005-3:2012). Non-structured textual content <em title="MUST in RFC 2119 context" class="rfc2119">MUST</em> be encoded this way. The file extension <em title="MUST in RFC 2119 context" class="rfc2119">MUST</em> be `.pdf`.



### Graphics Formats

**PNG / JPEG**

Raster graphics <em title="MUST in RFC 2119 context" class="rfc2119">MUST</em> be encoded as

- PNG 1.2 (ISO/IEC 15948:2003) or higher using the file extension `.png`.

OR

- JPEG (ISO/IEC 10918-1:1994) or higher using the file extension `.jpg`.

**SVG**

Vector graphics <em title="MUST in RFC 2119 context" class="rfc2119">MUST</em> be encoded as restricted SVG 1.1 (W3C Scalable Vector Graphics (SVG) 1.1 (Second Edition) 2011). The file extension <em title="MUST in RFC 2119 context" class="rfc2119">MUST</em> be `.svg` for non-compressed files and `.svgz` for gzip-compressed files.

The following restrictions apply to the SVG format:

- Only static language features of SVG that correspond to the feature string http://www.w3.org/TR/SVG11/feature#SVG-static <em title="MUST in RFC 2119 context" class="rfc2119">MUST</em> be used.
- All linked resources (e.g. CSS, graphics, fonts) <em title="MUST in RFC 2119 context" class="rfc2119">MUST</em> be included in the iiRDS/A package.
- Only JPG and PNG graphics according to this section <em title="MUST in RFC 2119 context" class="rfc2119">MUST</em> be used.
- Reference to SVG media in iiRDS XHTML5 <em title="MUST in RFC 2119 context" class="rfc2119">MUST</em> use <code>&#60;img src="[filename]"/&gt;</code>.


### Video Formats

**MP4 (AVC/H.264)**

Video content <em title="MUST in RFC 2119 context" class="rfc2119">MUST</em> be encoded as MP4 (ISO/IEC 14496-12 and -14) as container format and MPEG-4 Part 10 (AVC/H.264), MPEG-4 Part 3 as codecs. The file extension <em title="MUST in RFC 2119 context" class="rfc2119">MUST</em> be `.mp4`.


### Audio Formats

**MP3**

Audio content <em title="MUST in RFC 2119 context" class="rfc2119">MUST</em> be encoded as MP3 (ISO/IEC 11172-3, ISO/IEC 13818-3). The file extension <em title="MUST in RFC 2119 context" class="rfc2119">MUST</em> be `.mp3`.