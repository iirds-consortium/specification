
# iiRDS Container

An <dfn>iiRDS container</dfn> is a directory structure that includes all files of an iiRDS package.

An iiRDS container <em title="MUST in RFC 2119 context" class="rfc2119">MUST</em> have a single root directory.

## Metadata Location
An iiRDS container <em title="MUST in RFC 2119 context" class="rfc2119">MUST</em> have a directory `META-INF`. The directory is exclusively used for metadata on the iiRDS package and its contents.

The `META-INF` directory <em title="MUST in RFC 2119 context" class="rfc2119">MUST</em> contain the file `metadata.rdf` containing all metadata in RDF 1.1 XML syntax (see [[!rdf-syntax-grammar]]). It is <em title="RECOMMENDED in RFC 2119 context" class="rfc2119">RECOMMENDED</em> for iiRDS Consumers to ignore any other files in the `META-INF` directory.

## Content Location

All other files \(content, like PDF, HTML, media, Javascript, CSS, nested iiRDS packages\) <em title="MUST in RFC 2119 context" class="rfc2119">MUST</em> be stored in arbitrary subdirectories below the root directory\. Content files <em title="MUST NOT in RFC 2119 context" class="rfc2119">MUST NOT</em> be placed in the root directory or in `META-INF` directory. 

Exception: The root container <em title="MAY in RFC 2119 context" class="rfc2119">MAY</em> contain additional files that are necessary for the interoperability with other standards, e.g. [[VDI2770]]. iiRDS Consumers <em title="MUST in RFC 2119 context" class="rfc2119">MUST</em> ignore these files if they are not referenced by iiRDS metadata. 

<figure>
  <img src="sections/container/iirdscontainer.png" alt="iiRDS Container">
  <figcaption>iiRDS Container Structure</figcaption>
</figure>

## Names of Files and Directories
For file and directory names, all Unicode characters [[!UNICODE]] <em title="MAY in RFC 2119 context" class="rfc2119">MAY</em> be used, with the exception of the following characters:

* <pre>/,”*:&lt;>&#92;</pre>
* the DEL character (U+007F)
* characters from the ranges U+0000 to U+001F and U+0080 to U+009F
* characters from the private use Unicode areas

File names are case-sensitive and <em title="MUST in RFC 2119 context" class="rfc2119">MUST</em> be unique within their parent directories. The length of file names is limited to 255 characters. Full path names (file names including the full directory path from the root) <em title="MUST NOT in RFC 2119 context" class="rfc2119">MUST NOT</em> exceed 260 characters).

> Limits have been chosen based on limits of commonly used file systems.
  

