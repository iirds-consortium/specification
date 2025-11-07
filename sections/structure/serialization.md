# RDF serialization

All iiRDS metadata <em title="MUST in RFC 2119 context" class="rfc2119">MUST</em> be serialized in RDF 1.1 XML syntax (see [[rdf-syntax-grammar]]).
For <a>unrestricted iiRDS</a> and <a>iiRDS/A</a> an optional serialization <em title="MAY in RFC 2119 context" class="rfc2119">MAY</em> be provided in JSON-LD 1.1 syntax (see [[json-ld11]]). iiRDS/H packages <em title="MUST in RFC 2119 context" class="rfc2119">MUST</em> contain iiRDS metadata in JSON-LD 1.1 syntax.

<pre class="example" title="iiRDS package in RDF 1.1 XML syntax">
&lt;rdf:RDF
  xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#"
  xmlns:iirds="http://iirds.tekom.de/iirds#"
  xmlns:rdfs="http://www.w3.org/2000/01/rdf-schema#"
  xmlns:vcard="http://www.w3.org/2006/vcard/ns#"&gt;

  &lt;iirds:Identity rdf:about="http://iirds.org/example/i1"&gt;
    &lt;iirds:identifier&gt;p-2020-10-v1&lt;/iirds:identifier&gt;
    &lt;iirds:has-identity-domain rdf:resource="http://iirds.org/example/id1"/&gt;
  &lt;/iirds:Identity&gt;

  &lt;iirds:Identity rdf:about="http://iirds.org/example/i2"&gt;
    &lt;iirds:identifier&gt;123456&lt;/iirds:identifier&gt;
    &lt;iirds:has-identity-domain rdf:resource="http://suppco.com/products/sn"/&gt;
  &lt;/iirds:Identity&gt;

  &lt;iirds:Identity rdf:about="http://iirds.org/example/i3"&gt;
    &lt;iirds:identifier&gt;BM01&lt;/iirds:identifier&gt;
    &lt;iirds:has-identity-domain rdf:resource="http://suppco.com/products/type" /&gt;
  &lt;/iirds:Identity&gt;

  &lt;iirds:Identity rdf:about="http://iirds.org/example/i4"&gt;
    &lt;iirds:identifier&gt;1312&lt;/iirds:identifier&gt;
    &lt;iirds:has-identity-domain rdf:resource="http://iirds.org/example/id1"/&gt;
  &lt;/iirds:Identity&gt;

  &lt;iirds:IdentityDomain rdf:about="http://iirds.org/example/id1"&gt;
    &lt;iirds:relates-to-party rdf:resource="http://iirds.org/example/suppcoauthor"/&gt;
  &lt;/iirds:IdentityDomain&gt;
    
  &lt;iirds:IdentityDomain rdf:about="http://suppco.com/products/sn"&gt;
    &lt;rdfs:label xml:lang="de"&gt;Seriennummer&lt;/rdfs:label&gt;
    &lt;rdfs:label xml:lang="en"&gt;Serial number&lt;/rdfs:label&gt;
    &lt;iirds:has-identity-type rdf:resource="http://iirds.tekom.de/iirds#ObjectInstanceURI"/&gt;
  &lt;/iirds:IdentityDomain&gt;

  &lt;iirds:IdentityDomain rdf:about="http://suppco.com/products/type"&gt;
    &lt;rdfs:label xml:lang="de"&gt;Produkttyp&lt;/rdfs:label&gt;
    &lt;rdfs:label xml:lang="en"&gt;Product variant&lt;/rdfs:label&gt;
    &lt;iirds:has-identity-type rdf:resource="http://iirds.tekom.de/iirds#ProductType"/&gt;
  &lt;/iirds:IdentityDomain&gt;

  &lt;iirds:Party rdf:about="http://iirds.org/example/suppcoperformer"&gt;
    &lt;iirds:has-party-role rdf:resource="http://iirds.tekom.de/iirds#PerformedBy"/&gt;
    &lt;iirds:relates-to-vcard rdf:resource="http://suppco.com/about"/&gt;
  &lt;/iirds:Party&gt;

  &lt;iirds:Party rdf:about="http://iirds.org/example/suppcoauthor"&gt;
    &lt;iirds:has-party-role rdf:resource="http://iirds.tekom.de/iirds#Author"/&gt;
    &lt;iirds:relates-to-vcard rdf:resource="http://suppco.com/about"/&gt;
  &lt;/iirds:Party&gt;

  &lt;iirds:Party rdf:about="http://iirds.org/example/suppcomanuf"&gt;
    &lt;iirds:has-party-role rdf:resource="http://iirds.tekom.de/iirds#Manufacturer"/&gt;
    &lt;iirds:relates-to-vcard rdf:about="http://suppco.com/about"/&gt;
  &lt;/iirds:Party&gt;

  &lt;vcard:Organization rdf:about="http://suppco.com/about"&gt;
    &lt;vcard:organization-name&gt;Supplier Company Ltd.&lt;/vcard:organization-name&gt;
    &lt;vcard:fn&gt;SupCo Ltd.&lt;/vcard:fn&gt;
  &lt;/vcard:Organization&gt;

  &lt;iirds:ProductVariant rdf:about="http://suppco.com/products/prod1"&gt;
    &lt;rdfs:label xml:lang="de"&gt;BM01&lt;/rdfs:label&gt;
    &lt;iirds:relates-to-party rdf:resource="http://iirds.org/example/suppcomanuf"/&gt;
    &lt;iirds:has-identity rdf:resource="http://iirds.org/example/i3"/&gt;
  &lt;/iirds:ProductVariant&gt;

  &lt;iirds:ProductVariant rdf:about="http://suppco.com/products/sn/123456"&gt;
    &lt;rdfs:label xml:lang="de"&gt;123456&lt;/rdfs:label&gt;
    &lt;iirds:relates-to-party rdf:resource="http://iirds.org/example/suppcomanuf"/&gt;
    &lt;iirds:has-identity rdf:resource="http://iirds.org/example/i2"/&gt;
  &lt;/iirds:ProductVariant&gt;

  &lt;iirds:ContentLifeCycleStatus rdf:about="http://suppco.com/status/cls1"&gt;
    &lt;iirds:has-content-lifecycle-status-value rdf:resource="http://iirds.tekom.de/iirds#Released"/&gt;
    &lt;iirds:dateOfStatus&gt;2020-10-25&lt;/iirds:dateOfStatus&gt;
    &lt;iirds:relates-to-party rdf:resource="http://iirds.org/example/suppcoperformer"/&gt;
  &lt;/iirds:ContentLifeCycleStatus&gt;
    
  &lt;iirds:ContentLifeCycleStatus rdf:about="http://suppco.com/status/cls2" &gt;
    &lt;iirds:has-content-lifecycle-status-value rdf:resource="http://iirds.tekom.de/iirds#Released"/&gt;
    &lt;iirds:dateOfStatus&gt;2020-09-30&lt;/iirds:dateOfStatus&gt;
    &lt;iirds:relates-to-party rdf:resource="http://iirds.org/example/suppcoperformer"/&gt;
  &lt;/iirds:ContentLifeCycleStatus&gt;
  
  &lt;iirds:Package rdf:about="http://iirds.org/example/p1"&gt;
      &lt;iirds:iiRDSVersion&gt;1.3&lt;/iirds:iiRDSVersion&gt;
    &lt;iirds:formatRestriction&gt;H&lt;/iirds:formatRestriction&gt;
    &lt;iirds:has-identity rdf:resource="http://iirds.org/example/i1"/&gt;
    &lt;iirds:has-identity rdf:resource="http://iirds.org/example/i2"/&gt;
    &lt;iirds:relates-to-product-variant rdf:resource="http://suppco.com/products/prod1" /&gt;
    &lt;iirds:has-content-lifecycle-status rdf:resource="http://suppco.com/status/cls1"/&gt;
    &lt;iirds:revision&gt;2&lt;/iirds:revision&gt;
    &lt;iirds:language&gt;de&lt;/iirds:language&gt;
    &lt;iirds:language&gt;en&lt;/iirds:language&gt;
    &lt;iirds:title&gt;BM01 - Bedienungsanleitung&lt;/iirds:title&gt;
  &lt;/iirds:Package&gt;
  
  &lt;iirds:InformationObject rdf:about="http://iirds.org/example/io1"&gt;
    &lt;iirds:has-identity rdf:resource="http://iirds.org/example/i4" /&gt;
  &lt;/iirds:InformationObject&gt;
  
  &lt;iirds:Rendition rdf:about="http://suppco.com/renditions/r1"&gt;
    &lt;iirds:format&gt;application/pdf&lt;/iirds:format&gt;
    &lt;iirds:source&gt;example-instruction_de_en.pdf&lt;/iirds:source&gt;
  &lt;/iirds:Rendition&gt;
  
  &lt;iirds:Document rdf:about="http://iirds.org/example/d1_en"&gt;
    &lt;iirds:is-version-of rdf:resource="http://iirds.org/example/io1"/&gt;
    &lt;iirds:is-part-of-package rdf:resource="http://iirds.org/example/p1"/&gt;
    &lt;iirds:relates-to-party rdf:resource="http://iirds.org/example/suppcoauthor"/&gt;
    &lt;iirds:has-content-lifecycle-status rdf:resource="http://suppco.com/status/cls2"/&gt;
    &lt;iirds:has-external-classification rdf:resource="http://supco.com/classifications/vdi2770"/&gt;
    &lt;iirds:has-document-type rdf:resource="http://iirds.tekom.de/iirds#OperatingInstructions"/&gt;
    &lt;iirds:relates-to-product-variant rdf:resource="http://suppco.com/products/prod1"/&gt;
    &lt;iirds:relates-to-product-variant rdf:resource="http://suppco.com/products/sn/123456"/&gt;
    &lt;iirds:revision&gt;2&lt;/iirds:revision&gt;
    &lt;iirds:title xml:lang="en"&gt;BM01 - Operation Instructions&lt;/iirds:title&gt;
    &lt;iirds:language&gt;en&lt;/iirds:language&gt;
    &lt;iirds:has-abstract xml:lang="en"&gt;This document is about operation.&lt;/iirds:has-abstract&gt;
    &lt;iirds:has-rendition rdf:resource="http://suppco.com/renditions/r1"/&gt;
  &lt;/iirds:Document&gt;
  
  &lt;iirds:Document rdf:about="http://iirds.org/example/d1_de"&gt;
    &lt;iirds:is-version-of rdf:resource="http://iirds.org/example/io1"/&gt;
    &lt;iirds:is-part-of-package rdf:resource="http://iirds.org/example/p1"/&gt;
    &lt;iirds:relates-to-party rdf:resource="http://iirds.org/example/suppcoauthor"/&gt;
    &lt;iirds:has-content-lifecycle-status rdf:resource="http://suppco.com/status/cls2"/&gt;
    &lt;iirds:has-external-classification rdf:resource="http://supco.com/classifications/vdi2770"/&gt;
    &lt;iirds:has-document-type rdf:resource="http://iirds.tekom.de/iirds#OperatingInstructions"/&gt;
    &lt;iirds:relates-to-product-variant rdf:resource="http://suppco.com/products/prod1"/&gt;
    &lt;iirds:relates-to-product-variant rdf:resource="http://suppco.com/products/sn/123456"/&gt;
    &lt;iirds:revision&gt;2&lt;/iirds:revision&gt;
    &lt;iirds:title xml:lang="de"&gt;BM01 - Bedienungsanleitung&lt;/iirds:title&gt;
    &lt;iirds:language&gt;de&lt;/iirds:language&gt;
    &lt;iirds:has-abstract xml:lang="de"&gt;In diesem Dokument geht es um die Bedienung.&lt;/iirds:has-abstract&gt;
    &lt;iirds:has-rendition rdf:resource="http://suppco.com/renditions/r1"/&gt;
  &lt;/iirds:Document&gt;
  
  &lt;iirds:ExternalClassification rdf:about="http://supco.com/classifications/vdi2770"&gt;
    &lt;iirds:classificationIdentifier&gt;03-02&lt;/iirds:classificationIdentifier&gt;
    &lt;rdfs:label xml:lang="en"&gt;Operation&lt;/rdfs:label&gt;
    &lt;rdfs:label xml:lang="de"&gt;Bedienung&lt;/rdfs:label&gt;
    &lt;iirds:has-classification-domain rdf:resource="http://supco.com/classificationDomains/vdi2770"/&gt;
  &lt;/iirds:ExternalClassification&gt;
  
  &lt;iirds:ClassificationDomain rdf:about="http://supco.com/classificationDomains/vdi2770"&gt;
    &lt;iirds:has-classification-type rdf:resource="http://iirds.tekom.de/iirds#vdi2770"/&gt;
  &lt;/iirds:ClassificationDomain&gt;
  
&lt;/rdf:RDF&gt;
</pre>

<pre class="example" title="iiRDS package in JSON-LD 1.1 syntax">
{
    "@graph": [
        {
            "@type": "iirds:Identity",
            "@id": "http://iirds.org/example/i1",
            "iirds:has-identity-domain": {
                "@id": "http://iirds.org/example/id1"
            },
            "iirds:identifier": "p-2020-10-v1"
        },
        {
            "@type": "iirds:Identity",
            "@id": "http://iirds.org/example/i2",
            "iirds:has-identity-domain": {
                "@id": "http://suppco.com/products/sn"
            },
            "iirds:identifier": "123456"
        },
        {
            "@type": "iirds:Identity",
            "@id": "http://iirds.org/example/i3",
            "iirds:has-identity-domain": {
                "@id": "http://suppco.com/products/type"
            },
            "iirds:identifier": "BM01"
        },
        {
            "@type": "iirds:Identity",
            "@id": "http://iirds.org/example/i4",
            "iirds:has-identity-domain": {
                "@id": "http://iirds.org/example/id1"
            },
            "iirds:identifier": "1312"
        },
        {
            "@type": "iirds:IdentityDomain",
            "@id": "http://iirds.org/example/id1",
            "iirds:relates-to-party": {
                "@id": "http://iirds.org/example/suppcoauthor"
            }
        },
        {
            "@type": "iirds:IdentityDomain",
            "@id": "http://suppco.com/products/sn",
            "iirds:has-identity-type": {
                "@id": "iirds:ObjectInstanceURI"
            },
            "rdfs:label": [
                {
                    "@language": "en",
                    "@value": "Serial number"
                },
                {
                    "@language": "de",
                    "@value": "Seriennummer"
                }
            ]
        },
        {
            "@type": "iirds:IdentityDomain",
            "@id": "http://suppco.com/products/type",
            "iirds:has-identity-type": {
                "@id": "iirds:ProductType"
            },
            "rdfs:label": [
                {
                    "@language": "en",
                    "@value": "Product variant"
                },
                {
                    "@language": "de",
                    "@value": "Produkttyp"
                }
            ]
        },
        {
            "@type": "iirds:Party",
            "@id": "http://iirds.org/example/suppcoperformer",
            "iirds:relates-to-vcard": {
                "@id": "http://suppco.com/about"
            },
            "iirds:has-party-role": {
                "@id": "iirds:PerformedBy"
            }
        },
        {
            "@type": "iirds:Party",
            "@id": "http://iirds.org/example/suppcoauthor",
            "iirds:relates-to-vcard": {
                "@id": "http://suppco.com/about"
            },
            "iirds:has-party-role": {
                "@id": "iirds:Author"
            }
        },
        {
            "@type": "iirds:Party",
            "@id": "http://iirds.org/example/suppcomanuf",
            "iirds:relates-to-vcard": "",
            "iirds:has-party-role": {
                "@id": "iirds:Manufacturer"
            }
        },
        {
            "@type": "vcard:Organization",
            "@id": "http://suppco.com/about",
            "vcard:fn": "SupCo Ltd.",
            "vcard:organization-name": "Supplier Company Ltd."
        },
        {
            "@type": "iirds:ProductVariant",
            "@id": "http://suppco.com/products/sn/123456",
            "iirds:has-identity": {
                "@id": "http://iirds.org/example/i2"
            },
            "iirds:relates-to-party": {
                "@id": "http://iirds.org/example/suppcomanuf"
            },
            "rdfs:label": {
                "@language": "de",
                "@value": "123456"
            }
        },
        {
            "@type": "iirds:ProductVariant",
            "@id": "http://suppco.com/products/prod1",
            "iirds:has-identity": {
                "@id": "http://iirds.org/example/i3"
            },
            "iirds:relates-to-party": {
                "@id": "http://iirds.org/example/suppcomanuf"
            },
            "rdfs:label": {
                "@language": "de",
                "@value": "BM01"
            }
        },
        {
            "@type": "iirds:ContentLifeCycleStatus",
            "@id": "http://suppco.com/status/cls1",
            "iirds:relates-to-party": {
                "@id": "http://iirds.org/example/suppcoperformer"
            },
            "iirds:dateOfStatus": "2020-10-25",
            "iirds:has-content-lifecycle-status-value": {
                "@id": "iirds:Released"
            }
        },
		{
            "@type": "iirds:ContentLifeCycleStatus",
            "@id": "http://suppco.com/status/cls2",
            "iirds:relates-to-party": {
                "@id": "http://iirds.org/example/suppcoperformer"
            },
            "iirds:dateOfStatus": "2020-09-30",
            "iirds:has-content-lifecycle-status-value": {
                "@id": "iirds:Released"
            }
        },
        {
            "@type": "iirds:Package",
            "@id": "http://iirds.org/example/p1",
            "iirds:title": "BM01 - Bedienungsanleitung",
            "iirds:language": [
                "en",
                "de"
            ],
            "iirds:revision": "2",
            "iirds:has-content-lifecycle-status": {
                "@id": "http://suppco.com/status/cls1"
            },
            "iirds:relates-to-product-variant": {
                "@id": "http://suppco.com/products/prod1"
            },
            "iirds:has-identity": [
                {
                    "@id": "http://iirds.org/example/i2"
                },
                {
                    "@id": "http://iirds.org/example/i1"
                }
            ],
            "iirds:formatRestriction": "H",
            "iirds:iiRDSVersion": "1.3"
        },
        {
            "@type": "iirds:InformationObject",
            "@id": "http://iirds.org/example/io1",
            "iirds:has-identity": {
                "@id": "http://iirds.org/example/i4"
            }
        },
        {
            "@type": "iirds:Rendition",
            "@id": "http://suppco.com/renditions/r1",
            "iirds:source": "example-instruction_de_en.pdf",
            "iirds:format": "application/pdf"
        },
        {
            "@type": "iirds:Document",
            "@id": "http://iirds.org/example/d1_en",
            "iirds:has-rendition": {
                "@id": "http://suppco.com/renditions/r1"
            },
            "iirds:has-abstract": {
                "@language": "en",
                "@value": "This document is about operation."
            },
            "iirds:language": "en",
            "iirds:title": {
                "@language": "en",
                "@value": "BM01 - Operation Instructions"
            },
            "iirds:revision": "2",
            "iirds:relates-to-product-variant": [
                {
                    "@id": "http://suppco.com/products/sn/123456"
                },
                {
                    "@id": "http://suppco.com/products/prod1"
                }
            ],
            "iirds:has-document-type": {
                "@id": "iirds:OperatingInstructions"
            },
            "iirds:has-external-classification": {
                "@id": "http://supco.com/classifications/vdi2770"
            },
            "iirds:has-content-lifecycle-status": {
                "@id": "http://suppco.com/status/cls2"
            },
            "iirds:relates-to-party": {
                "@id": "http://iirds.org/example/suppcoauthor"
            },
            "iirds:is-part-of-package": {
                "@id": "http://iirds.org/example/p1"
            },
            "iirds:is-version-of": {
                "@id": "http://iirds.org/example/io1"
            }
        },
        {
            "@type": "iirds:Document",
            "@id": "http://iirds.org/example/d1_de",
            "iirds:has-rendition": {
                "@id": "http://suppco.com/renditions/r1"
            },
            "iirds:has-abstract": {
                "@language": "de",
                "@value": "In diesem Dokument geht es um die Bedienung."
            },
            "iirds:language": "de",
            "iirds:title": {
                "@language": "de",
                "@value": "BM01 - Bedienungsanleitung"
            },
            "iirds:revision": "2",
            "iirds:relates-to-product-variant": [
                {
                    "@id": "http://suppco.com/products/sn/123456"
                },
                {
                    "@id": "http://suppco.com/products/prod1"
                }
            ],
            "iirds:has-document-type": {
                "@id": "iirds:OperatingInstructions"
            },
            "iirds:has-external-classification": {
                "@id": "http://supco.com/classifications/vdi2770"
            },
            "iirds:has-content-lifecycle-status": {
                "@id": "http://suppco.com/status/cls2"
            },
            "iirds:relates-to-party": {
                "@id": "http://iirds.org/example/suppcoauthor"
            },
            "iirds:is-part-of-package": {
                "@id": "http://iirds.org/example/p1"
            },
            "iirds:is-version-of": {
                "@id": "http://iirds.org/example/io1"
            }
        },
        {
            "@type": "iirds:ExternalClassification",
            "@id": "http://supco.com/classifications/vdi2770",
            "iirds:has-classification-domain": {
                "@id": "http://supco.com/classificationDomains/vdi2770"
            },
            "rdfs:label": [
                {
                    "@language": "de",
                    "@value": "Bedienung"
                },
                {
                    "@language": "en",
                    "@value": "Operation"
                }
            ],
            "iirds:classificationIdentifier": "03-02"
        },
		{
            "@type": "iirds:ClassificationDomain",
            "@id": "http://supco.com/classificationDomains/vdi2770",
            "iirds:has-classification-type": { 
                "@id": "iirds:vdi2770"
            }
        }
    ],
    "@context": {
        "iirds": "http://iirds.tekom.de/iirds#",
        "rdfs": "http://www.w3.org/2000/01/rdf-schema#",
        "vcard": "http://www.w3.org/2006/vcard/ns#",
        "rdf": "http://www.w3.org/1999/02/22-rdf-syntax-ns#"
    }
}

</pre>