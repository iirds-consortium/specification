# iiRDS/H

An <dfn>iiRDS/H package</dfn> <em title="MUST in RFC 2119 context" class="rfc2119">MUST</em> fulfill all of the following criteria:
- The package only contains content files in [formats](#iirds-h-content-formats) that comply with iiRDS/H.
- The package contains all mandatory [metadata](#metadata-requirements) that comply with iiRDS/H.
- The package only contains [metadata](#metadata-requirements) that comply with iiRDS/H.
- The property `iirds:formatRestriction` of the iiRDS package is set to `H`.
- The package is [self-contained](#self-contained-iirds-packages).

## Package Requirements
### Mandatory Content List 

An iiRDS/H package <em title="MUST in RFC 2119 context" class="rfc2119">MUST</em> contain a content list as HTML file named `index.html` (known as "main document" in [[VDI2770]]). This content list <em title="MUST in RFC 2119 context" class="rfc2119">MUST</em> be located inside the root folder of the iiRDS package. It is not an information unit and <em title="MUST NOT in RFC 2119 context" class="rfc2119">MUST NOT</em> be referenced in the metadata file. The file is read by humans in a browser to get an overview of the content of the iiRDS package.


The content list <em title="MUST in RFC 2119 context" class="rfc2119">MUST</em> be based on iiRDS XHTML 5 and only contain elements listed in sections:

* [Main Root](#main-root)
* [Document Metadata](#document-metadata)
* [Sections](#sections)
* [Tabular Data](#tabular-data)
* [Text-Level Semantics](#text-level-semantics)

The content list <em title="MUST in RFC 2119 context" class="rfc2119">MUST</em> contain tabular data according to section [Tabular Data](#tabular-data) with one row per information unit and <em title="MUST in RFC 2119 context" class="rfc2119">MUST</em> at least contain columns providing the following data (see [Metadata Requirements](#metadata-requirements)):

* Title of the document (`iirds:title`)
* Language(s) of the document (`iirds:language`)
* Reference to product variant and/or complex identity with relation to a product instance (e.g. `iirds:ProductVariant`)
* Document category and/or external classification(s) of the document (e.g. `iirdsHov:DocumentCategory`)
* Information unit IRI and/or Complex Identity with relation to the information unit and/or a hyperlink to the PDF/A rendition of the information unit (e.g. "content/example.pdf")

<aside class="example" title="Content list with document title, document language, product instance, document category, information unit IRI and link to the corresponding rendition source file">
  <img src="sections/content/contentlist.png" alt="Example of a content list">
</aside>

### Nesting of Packages

While unrestricted iiRDS packages <em title="MAY in RFC 2119 context" class="rfc2119">MAY</em> be nested by nesting <a>iiRDS ZIP archive</a>s in each other for compatibility reasons, an iiRDS/H package <em title="MUST NOT in RFC 2119 context" class="rfc2119">MUST NOT</em> contain another iiRDS ZIP archive. 

Instead, components trees <em title="MUST in RFC 2119 context" class="rfc2119">MUST</em> be used to represent hierarchical dependencies, see [Packages related to component trees](#packages-related-to-component-trees).

### Optional Checksums for Packages
To ensure the integrity of iiRDS packages, checksums <em title="MAY in RFC 2119 context" class="rfc2119">MAY</em> be calculated. A cryptographic hash function, e.g. SHA-256, <em title="MAY in RFC 2119 context" class="rfc2119">MAY</em> be used.
The checksum <em title="MUST NOT in RFC 2119 context" class="rfc2119">MUST NOT</em> be part of the iiRDS package, but <em title="MUST in RFC 2119 context" class="rfc2119">MUST</em> be provided separately.

## Metadata Requirements

The following metadata is mandatory for each `iirds:Package`:
- at least one `iirds:relates-to-Party` relating to an `iirds:Party` with `iirds:has-party-role` `iirds:Creator` and `iirds:relates-to-vcard` relating to `vcard:Organization` which states `vcard:organization-name`.
- at least one `iirds:relates-to-product-variant` relating to an `iirds:ProductVariant`. 
  - This `iirds:ProductVariant` <em title="MUST in RFC 2119 context" class="rfc2119">MUST</em> relate to an `iirds:Identity` with an `iirds:IdentityDomain`.
    - The `iirds:IdentityDomain` <em title="MUST in RFC 2119 context" class="rfc2119">MUST</em> have an `iirds:has-identity-type` of either `iirds:ObjectInstanceURI`, `iirds:ObjectTypeURI` or `iirds:SerialNumber`.
    - The `iirds:IdentityDomain` <em title="MUST in RFC 2119 context" class="rfc2119">MUST</em> relate to an `iirds:Party` with `iirds:has-party-role` `iirds:Manufacturer` and `iirds:relates-to-vcard` relating to a `vcard:Organization` which states `vcard:organization-name`.
  - This `iirds:ProductVariant` <em title="MUST in RFC 2119 context" class="rfc2119">MUST</em> relate to an `iirds:Identity` with an `iirds:IdentityDomain`.
    - The `iirds:IdentityDomain` <em title="MUST in RFC 2119 context" class="rfc2119">MUST</em> have an `iirds:has-identity-type` of `iirds:ProductType`.
    - The `iirds:IdentityDomain` <em title="MUST in RFC 2119 context" class="rfc2119">MUST</em> relate to an `iirds:Party` with `iirds:has-party-role` `iirds:Manufacturer` and `iirds:relates-to-vcard` relating to a `vcard:Organization` which states `vcard:organization-name`.

The following metadata is mandatory for each `iirds:Document`:
- at least one `iirds:language` 
- one `iirds:title`
- one `iirdshov:has-document-category`
- at least one `iirds:has-document-type`
- at least one `iirds:relates-to-product-variant` relating to an `iirds:ProductVariant`. 
  - This `iirds:ProductVariant` <em title="MUST in RFC 2119 context" class="rfc2119">MUST</em> relate to an `iirds:Identity` with an `iirds:IdentityDomain`.
    - The `iirds:IdentityDomain` <em title="MUST in RFC 2119 context" class="rfc2119">MUST</em> have an `iirds:has-identity-type` of either `iirds:ObjectInstanceURI`, `iirds:ObjectTypeURI` or `iirds:SerialNumber`.
    - The `iirds:IdentityDomain` <em title="MUST in RFC 2119 context" class="rfc2119">MUST</em> relate to an `iirds:Party` with `iirds:has-party-role` `iirds:Manufacturer` and `iirds:relates-to-vcard` relating to a `vcard:Organization` which states `vcard:organization-name`.
  - This `iirds:ProductVariant` <em title="MUST in RFC 2119 context" class="rfc2119">MUST</em> relate to an `iirds:Identity` with an `iirds:IdentityDomain`.
      - The `iirds:IdentityDomain` <em title="MUST in RFC 2119 context" class="rfc2119">MUST</em> have an `iirds:has-identity-type` of `iirds:ProductType`.
      - The `iirds:IdentityDomain` <em title="MUST in RFC 2119 context" class="rfc2119">MUST</em> relate to an `iirds:Party` with `iirds:has-party-role` `iirds:Manufacturer` and `iirds:relates-to-vcard` relating to a `vcard:Organization` which states `vcard:organization-name`.
- at least one `iirds:relates-to-Party` relating to an `iirds:Party` with `iirds:has-party-role` `iirds:Author` and `iirds:relates-to-vcard` relating to a `vcard:Organization` which states `vcard:organization-name`
- one `iirds:is-version-of` relating to an `iirds:InformationObject`
- at least one `iirds:has-rendition` relating to an `iirds:Rendition`

The following metadata is mandatory for each `iirds:InformationObject`:
- at least one `iirds:has-identity` relating to an `iirds:Identity` with an `iirds:IdentityDomain`.
  - The `iirds:IdentityDomain` <em title="MUST in RFC 2119 context" class="rfc2119">MUST</em> relate to an `iirds:Party` with `iirds:has-party-role` `iirds:Creator` and `iirds:relates-to-vcard` relating to `vcard:Organization` which states `vcard:organization-name`.

### Restrictions Regarding the Use of Classes and Instances

An iiRDS/H package <em title="MUST in RFC 2119 context" class="rfc2119">MUST</em> contain only information units of the subclasses `iirds:Document` and `iirds:Package`.
Each content file <em title="MUST in RFC 2119 context" class="rfc2119">MUST</em> must be referenced by at least one `iirds:Rendition`. Each rendition must be referenced by at least one `iirds:Document` and therefore <em title="MUST in RFC 2119 context" class="rfc2119">MUST</em> use the mandatory relation `iirds:has-document-type`.

An iiRDS/H package <em title="MUST NOT in RFC 2119 context" class="rfc2119">MUST NOT</em> contain instances of `iirds:Selector`. All renditions <em title="MUST in RFC 2119 context" class="rfc2119">MUST</em> reference a whole file.

An iiRDS/H package <em title="MUST NOT in RFC 2119 context" class="rfc2119">MUST NOT</em> contain instances of `iirds:DirectoryNode`.


### Multilingual Content

Multilingual content <em title="MUST in RFC 2119 context" class="rfc2119">MUST</em> be modeled as described in [Language and Translation](#language-and-translation). Each information unit <em title="MUST in RFC 2119 context" class="rfc2119">MUST</em> contain language-specific values for the following properties if applicable:
- `iirds:title`
- `iirds:has-abstract`

## Content Formats {#iirds-h-content-formats}

An iiRDS/H package <em title="MUST in RFC 2119 context" class="rfc2119">MUST</em> contain at least one content file in PDF/A format for each `iirds:Document`. Each `iirds:Document` <em title="MAY in RFC 2119 context" class="rfc2119">MAY</em> contain additional renditions in other file formats.

### PDF/A

The following PDF/A variants are allowed:

- PDF/A-2a and PDF/A-2u (ISO 19005-2:2011)
- PDF/A-3a and PDF/A-3u (ISO 19005-3:2012)

### Other File Formats

An iiRDS/H package <em title="MAY in RFC 2119 context" class="rfc2119">MAY</em> contain any file format as renditions, as long as there is a PDF/A document with the corresponding content for the same information unit, e.g. spreadsheets or CAD files.

## Example Serialization

<pre class="example" title="An iiRDS/H package with mandatory metadata in JSON-LD 1.1 syntax">
{
    "@graph": [
        {
            "@type": "iirds:Party",
            "@id": "https://iirds.org/example/suppcomanuf",
            "iirds:relates-to-vcard": "https://suppco.com/about",
            "iirds:has-party-role": {
                "@id": "iirds:Manufacturer"
            }
        },
        {
            "@type": "iirds:Party",
            "@id": "https://iirds.org/example/suppcoauth",
            "iirds:relates-to-vcard": "https://suppco.com/about",
            "iirds:has-party-role": {
                "@id": "iirds:Author"
            }
        },
        {
            "@type": "iirds:Party",
            "@id": "http://iirds.org/example/suppcocreator",
            "iirds:relates-to-vcard": "https://suppco.com/about",
            "iirds:has-party-role": {
                "@id": "iirds:Creator"
            }
        },
        {
            "@type": "vcard:Organization",
            "@id": "https://suppco.com/about",
            "vcard:fn": "SupCo Ltd.",
            "vcard:organization-name": "Supplier Company Ltd."
        },
        {
            "@type": "iirds:IdentityDomain",
            "@id": "https://suppco.com/products/type",
            "iirds:relates-to-party": {
                "@id": "https://iirds.org/example/suppcomanuf"
            },
            "iirds:has-identity-type": {
                "@id": "iirds:ProductType"
            }
        },
        {
            "@type": "iirds:IdentityDomain",
            "@id": "https://suppco.com/products/assets",
            "iirds:relates-to-party": {
                "@id": "https://iirds.org/example/suppcomanuf"
            },
            "iirds:has-identity-type": {
                "@id": "iirds:ObjectInstanceURI"
            }
        },
        {
            "@type": "iirds:IdentityDomain",
            "@id": "https://iirds.org/basic",
            "iirds:relates-to-party": {
                "@id": "https://iirds.org/example/suppcocreator"
            }
        },
        {
            "@type": "iirds:Identity",
            "@id": "https://iirds.org/example/docs/4612",
            "iirds:has-identity-domain": {
                "@id": "https://iirds.org/basic"
            },
            "iirds:identifier": "OperatingInstructions"
        },
        {
            "@type": "iirds:Identity",
            "@id": "https://iirds.org/example/type",
            "iirds:has-identity-domain": {
                "@id": "https://suppco.com/products/type"
            },
            "iirds:identifier": "BM01"
        },
        {
            "@type": "iirds:Identity",
            "@id": "https://iirds.org/example/asset",
            "iirds:has-identity-domain": {
                "@id": "https://suppco.com/products/assets"
            },
            "iirds:identifier": "https://suppco.com/products/BM01/0054786423456789"
        },
        {
            "@type": "iirds:ProductVariant",
            "@id": "https://suppco.com/products/prod1",
            "iirds:has-identity": [
                {
                    "@id": "https://iirds.org/example/type"
                },
                {
                    "@id": "https://iirds.org/example/asset"
                }
            ]
        },
        {
            "@type": "iirds:Rendition",
            "@id": "https://suppco.com/renditions/r1",
            "iirds:source": "Content/example-instruction_en.pdf",
            "iirds:format": "application/pdf"
        },
        {
            "@type": "iirds:InformationObject",
            "@id": "https://iirds.org/example/io1",
            "iirds:has-identity": {
                "@id": "https://iirds.org/example/docs/4612"
            }
        },
        {
            "@type": "iirds:Document",
            "@id": "https://iirds.org/example/d1_en",
            "iirds:has-rendition": {
                "@id": "https://suppco.com/renditions/r1"
            },
            "iirds:is-part-of-package": {
                "@id": "https://iirds.org/example/p1"
            },
            "iirds:relates-to-product-variant": {
                "@id": "https://suppco.com/products/prod1"
            },
            "iirds:is-version-of": {
                "@id": "https://iirds.org/example/io1"
            },
            "iirds:has-document-type": {
                "@id": "iirds:OperatingInstructions"
            },
            "iirdshov:has-document-category": {
                "@id": "iirdsHov:Operation"
            },
            "iirds:relates-to-party": {
                "@id": "http://iirds.org/example/suppcoauth"
            },
            "iirds:title": {
                "@value": "BM01 - Operation Instructions"
            },
            "iirds:language": "en"
        },
        {
            "@type": "iirds:Package",
            "@id": "https://iirds.org/example/p1",
            "iirds:relates-to-party": {
                "@id": "http://iirds.org/example/suppcocreator"
            },
            "iirds:relates-to-product-variant": {
                "@id": "https://suppco.com/products/prod1"
            },
            "iirds:iiRDSVersion": "1.3",
            "iirds:formatRestriction": "H",
            "iirds:title": "BM01"
        }
    ],
    "@context": {
        "iirds": "http://iirds.tekom.de/iirds#",
        "vcard": "http://www.w3.org/2006/vcard/ns#",
        "iirdsHov": "http://iirds.tekom.de/iirds/domain/handover#"
    }
}

</pre>