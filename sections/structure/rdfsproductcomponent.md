
# Products and Components in iiRDS
iiRDS models products and components as metadata for technical documentation. The metadata `iirds:Component` or `iirds:ProductVariant` <em title="MAY in RFC 2119 context" class="rfc2119">MAY</em> have a relation to the physical product or component.

The properties `iirds:relates-to-component` and `iirds:relates-to-product-variant` relate an information unit to an instance of `iirds:Component` or `iirds:ProductVariant`. The instances <em title="MUST in RFC 2119 context" class="rfc2119">MUST</em> be part of a proprietary iiRDS extension.


## Component Trees in the Package

An iiRDS package <em title="MAY in RFC 2119 context" class="rfc2119">MAY</em> model a component tree. The property `iirds:has-component` defines `part-of` relations for products and their components. The component tree is a proprietary iiRDS extension, it <em title="MUST in RFC 2119 context" class="rfc2119">MUST</em> be stored in the `metadata.rdf` of the iiRDS package. 

<div class="note">

iiRDS does not differentiate between components and products when modeling component trees.

</div>

<aside class="example" title="Component tree of an espresso machine">

The following example shows a simple product tree. The espresso machine has multiple components that also consist of other components. For example, the group head has a shower and a gasket.

<pre>
&lt;iirds:Component rdf:about="http://myCompany.com/iirds/myProject/myPackage#EspressoMachine"&gt;
    &lt;rdfs:label xml:lang="en"&gt;Espresso machine&lt;/rdfs:label&gt;
    &lt;iirds:has-component rdf:resource="http://myCompany.com/iirds/myProject/myPackage#Portafilter"/&gt;
    &lt;iirds:has-component rdf:resource="http://myCompany.com/iirds/myProject/myPackage#Grouphead"/&gt;
&lt;/iirds:Component&gt; 
    
&lt;iirds:Component rdf:about="http://myCompany.com/iirds/myProject/myPackage#Portafilter"&gt;
    &lt;rdfs:label xml:lang="en"&gt;Portafilter&lt;/rdfs:label&gt;
&lt;/iirds:Component&gt; 
    
&lt;iirds:Component rdf:about="http://myCompany.com/iirds/myProject/myPackage#Grouphead"&gt;
    &lt;rdfs:label xml:lang="en"&gt;Grouphead&lt;/rdfs:label&gt;
    &lt;iirds:has-component rdf:resource="http://myCompany.com/iirds/myProject/myPackage#Gasket"/&gt;
    &lt;iirds:has-component rdf:resource="http://myCompany.com/iirds/myProject/myPackage#Shower"/&gt;
&lt;/iirds:Component&gt;
    
&lt;iirds:Component rdf:about="http://myCompany.com/iirds/myProject/myPackage#Gasket"&gt;
    &lt;rdfs:label xml:lang="en"&gt;Gasket&lt;/rdfs:label&gt;
&lt;/iirds:Component&gt; 
    
&lt;iirds:Component rdf:about="http://myCompany.com/iirds/myProject/myPackage#Shower"&gt;
    &lt;rdfs:label xml:lang="en"&gt;Shower&lt;/rdfs:label&gt;
&lt;/iirds:Component&gt;   
</pre>
</aside>



## External Product Ontology
In addition to a component tree within a package, some parties <em title="MAY in RFC 2119 context" class="rfc2119">MAY</em> have a full-fledged external product ontology. A proprietary iiRDS extension <em title="MAY in RFC 2119 context" class="rfc2119">MAY</em> map the metadata labels in the package to the external product ontology. The product ontology <em title="MUST NOT in RFC 2119 context" class="rfc2119">MUST NOT</em> be a proprietary iiRDS extension and <em title="MAY in RFC 2119 context" class="rfc2119">MAY</em> use a vocabulary other than RDF and RDFS. 


<p class="note">
While iiRDS product metadata represents metadata labels for information units, the products and components in the external product ontology represent physical items.
</p>

An iiRDS package <em title="MUST NOT in RFC 2119 context" class="rfc2119">MUST NOT</em> use an external product ontology directly. If an external product ontology is available and used in the iiRDS package, then the iiRDS package <em title="MUST in RFC 2119 context" class="rfc2119">MUST</em> also contain metadata labels as instances of `iirds:Component`. 

An iiRDS package with `iirds:Component` <em title="MAY in RFC 2119 context" class="rfc2119">MAY</em> use `iirds:has-component` relations to model a component tree.

<aside class="example" title="External product ontology">

This external product ontology models class restrictions in OWL. Because iiRDS uses only RDF and RDFS, this product ontology has to be modeled outside of iiRDS. 

<pre>
    &lt;!-- 
        Declares dcterms properties as object properties for use in class restrictions. 
    --&gt;
    &lt;owl:ObjectProperty rdf:about="http://purl.org/dc/terms/isPartOf"&gt;
        &lt;rdf:type rdf:resource="http://www.w3.org/2002/07/owl#TransitiveProperty"/&gt;
    &lt;/owl:ObjectProperty&gt;

   &lt;owl:ObjectProperty rdf:about="http://purl.org/dc/terms/hasPart"&gt;
        &lt;rdf:type rdf:resource="http://www.w3.org/2002/07/owl#TransitiveProperty"/&gt;
        &lt;owl:inverseOf rdf:resource="http://purl.org/dc/terms/isPartOf"/&gt;
    &lt;/owl:ObjectProperty&gt;
</pre>
<pre>
    &lt;!-- 
        The component tree is modeled with restrictions on hasPart. 
        An espresso machine has only the parts Portafilter and Grouphead. 
    --&gt;
    &lt;rdfs:Class rdf:about="http://myCompany.com/iirds/externalProductWorld#EspressoMachine"&gt;
        &lt;rdfs:subClassOf&gt;
            &lt;owl:Restriction&gt;
                &lt;owl:onProperty rdf:resource="http://purl.org/dc/terms/hasPart"/&gt;
                &lt;owl:allValuesFrom&gt;
                    &lt;rdfs:Class&gt;
                        &lt;owl:unionOf rdf:parseType="Collection"&gt;
                            &lt;owl:Class rdf:about="http://myCompany.com/iirds/externalProductWorld#Portafilter" /&gt;
                            &lt;owl:Class rdf:about="http://myCompany.com/iirds/externalProductWorld#Grouphead" /&gt;                            
                        &lt;/owl:unionOf&gt;
                    &lt;/rdfs:Class&gt;
                &lt;/owl:allValuesFrom&gt;
            &lt;/owl:Restriction&gt;
        &lt;/rdfs:subClassOf&gt;
    &lt;/rdfs:Class&gt;        
    &lt;rdfs:Class rdf:about="http://myCompany.com/iirds/externalProductWorld#Portafilter"/&gt;
    &lt;!-- 
        A grouphead has only the parts Shower and Gasket. 
    --&gt;
    &lt;rdfs:Class rdf:about="http://myCompany.com/iirds/externalProductWorld#Grouphead"&gt;
        &lt;rdfs:subClassOf&gt;
            &lt;owl:Restriction&gt;
                &lt;owl:onProperty rdf:resource="http://purl.org/dc/terms/hasPart"/&gt;
                &lt;owl:allValuesFrom&gt;
                    &lt;rdfs:Class&gt;
                        &lt;owl:unionOf rdf:parseType="Collection"&gt;
                            &lt;owl:Class rdf:about="http://myCompany.com/iirds/externalProductWorld#Shower" /&gt;
                            &lt;owl:Class rdf:about="http://myCompany.com/iirds/externalProductWorld#Gasket" /&gt;                            
                        &lt;/owl:unionOf&gt;
                    &lt;/rdfs:Class&gt;
                &lt;/owl:allValuesFrom&gt;
            &lt;/owl:Restriction&gt;
        &lt;/rdfs:subClassOf&gt;
    &lt;/rdfs:Class&gt;
    &lt;rdfs:Class rdf:about="http://myCompany.com/iirds/externalProductWorld#Shower"/&gt;
    &lt;rdfs:Class rdf:about="http://myCompany.com/iirds/externalProductWorld#Gasket"/&gt;
</pre>
</aside>

To map the component tree in the iiRDS package to the external product ontology, a mapping ontology <em title="MUST in RFC 2119 context" class="rfc2119">MUST</em> use the property `rdfs:seeAlso`. 


The property `rdfs:seeAlso` <em title="MUST in RFC 2119 context" class="rfc2119">MUST</em> relate the instance of the component in the iiRDS package to the external product ontology. The property `rdfs:seeAlso` <em title="MAY in RFC 2119 context" class="rfc2119">MAY</em> be part of the file `metadata.rdf` in the iiRDS package or part of the external product ontology. 

<aside class="example" title="Mapping ontology combining metadata labels in the package with an external ontology">

The following example shows a mapping ontology that combines the component tree of metadata labels in the package with the component tree in the external product ontology.

<pre>
 &lt;rdf:Description rdf:about="http://myCompany.com/iirds/myProject/myPackage#EspressoMachine"&gt;
   &lt;rdfs:seeAlso rdf:resource="http://myCompany.com/iirds/externalProductWorld#EspressoMachine"/&gt;
 &lt;/rdf:Description&gt;
 &lt;rdf:Description rdf:about="http://myCompany.com/iirds/myProject/myPackage#Portafilter"&gt;
   &lt;rdfs:seeAlso rdf:resource="http://myCompany.com/iirds/externalProductWorld#Portafilter"/&gt;
 &lt;/rdf:Description&gt;
 &lt;rdf:Description rdf:about="http://myCompany.com/iirds/myProject/myPackage#Grouphead"&gt;
   &lt;rdfs:seeAlso rdf:resource="http://myCompany.com/iirds/externalProductWorld#Grouphead"/&gt;
 &lt;/rdf:Description&gt;
 &lt;rdf:Description rdf:about="http://myCompany.com/iirds/myProject/myPackage#Shower"&gt;
   &lt;rdfs:seeAlso rdf:resource="http://myCompany.com/iirds/externalProductWorld#Shower"/&gt;
 &lt;/rdf:Description&gt;
 &lt;rdf:Description rdf:about="http://myCompany.com/iirds/myProject/myPackage#Gasket"&gt;
   &lt;rdfs:seeAlso rdf:resource="http://myCompany.com/iirds/externalProductWorld#Gasket"/&gt;
 &lt;/rdf:Description&gt;
</pre>

The following figure illustrates the mapping of a component tree in the iiRDS package to the external product ontology.
<figure>
  <img src="../../images/examples/ontologyMapping_small.png "Mapping of external product ontology"" alt="Mapping of external product ontology"/>
  <figcaption>Mapping of external product ontology</figcaption>
</figure>

</aside>

## Product Variants
iiRDS provides the class `iirds:ProductVariant` for extending the iiRDS vocabulary and adding proprietary product variants. As product variants are a proprietary iiRDS extension, they <em title="MUST in RFC 2119 context" class="rfc2119">MUST</em> be present in the `metadata.rdf` of the iiRDS package.

<pre class="example" title="Definition of a proprietary product variant">
&lt;iirds:ProductVariant rdf:about="http://myCompany.com/iirds/myProject/myPackage#FreshDelightE61"&gt;
    &lt;rdfs:label xml:lang="en"&gt;Fresh Delight E61&lt;/rdfs:label&gt;
&lt;/iirds:ProductVariant&gt;
</pre>

To map product variants in the iiRDS package to an external product ontology, a mapping ontology <em title="MUST in RFC 2119 context" class="rfc2119">MUST</em> use the property `rdfs:seeAlso`.

The property `rdfs:seeAlso` <em title="MUST in RFC 2119 context" class="rfc2119">MUST</em> relate the instance of the product variant in the iiRDS package to the external product ontology. The property `rdfs:seeAlso` <em title="MAY in RFC 2119 context" class="rfc2119">MAY</em> be part of the file `metadata.rdf` in the iiRDS package or part of the external product ontology. 
Product variants <em title="MAY in RFC 2119 context" class="rfc2119">MAY</em> have a relation `iirds:has-identity` to an `iirds:Identity` instance. The `iirds:IdentityDomain` of the identity instance <em title="MAY in RFC 2119 context" class="rfc2119">MAY</em> have a relation `has-identity-type` that indicates the type of the identifier of the product variant.

<aside class="example" title="Identity type of product variant">

The information unit has relations to the generic type of a product with a product type and to physical object instances of the product with serial numbers.

<pre>
&lt;?xml version="1.0" encoding="UTF-8"?>
&lt;rdf:RDF
    xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#"
    xmlns:iirds="http://iirds.tekom.de/iirds#"
    xmlns:rdfs="http://www.w3.org/2000/01/rdf-schema#"
    xmlns:vcard="http://www.w3.org/2006/vcard/ns#">
    
    
    &lt;iirds:IdentityDomain rdf:about="http://myCompany.com/pim/producttypes">
        &lt;iirds:has-identity-type rdf:resource="http://iirds.tekom.de/iirds#ProductType"/>
    &lt;/iirds:IdentityDomain>
    
    &lt;iirds:IdentityDomain rdf:about="http://myCompany.com/serialnumbers">
        &lt;iirds:has-identity-type rdf:resource="http://iirds.tekom.de/iirds#SerialNumber"/>
    &lt;/iirds:IdentityDomain>    

    
    &lt;iirds:Topic rdf:about="http://myCompany.com/versions/io_e_1/en/1">
        &lt;iirds:relates-to-product-variant>
            &lt;iirds:ProductVariant rdf:about="http://myCompany.com/prdvr-tp/TH-1337">
                &lt;iirds:has-identity>
                    &lt;iirds:Identity>
                        &lt;iirds:identifier>TH-1337&lt;/iirds:identifier>
                        &lt;iirds:has-identity-domain rdf:resource="http://myCompany.com/pim/producttypes"/>
                    &lt;/iirds:Identity>
                &lt;/iirds:has-identity>
            &lt;/iirds:ProductVariant>
        &lt;/iirds:relates-to-product-variant>
        &lt;iirds:relates-to-product-variant>
            &lt;iirds:ProductVariant rdf:about="http://myCompany.com/prdvr-sr/7093258023">
                &lt;iirds:has-identity>
                    &lt;iirds:Identity>
                        &lt;iirds:identifier>7093258023&lt;/iirds:identifier>
                        &lt;iirds:has-identity-domain rdf:resource="http://myCompany.com/serialnumbers"/>
                    &lt;/iirds:Identity>
                &lt;/iirds:has-identity>
            &lt;/iirds:ProductVariant>
        &lt;/iirds:relates-to-product-variant>
        &lt;iirds:relates-to-product-variant>
            &lt;iirds:ProductVariant rdf:about="http://myCompany.com/prdvr-sr/8763258764">
                &lt;iirds:has-identity>
                    &lt;iirds:Identity>
                        &lt;iirds:identifier>8763258764&lt;/iirds:identifier>
                        &lt;iirds:has-identity-domain rdf:resource="http://myCompany.com/serialnumbers"/>
                    &lt;/iirds:Identity>
                &lt;/iirds:has-identity>
            &lt;/iirds:ProductVariant>
        &lt;/iirds:relates-to-product-variant>
        &lt;iirds:title>Transporting the engine&lt;/iirds:title>
        &lt;iirds:revision>1&lt;/iirds:revision>
        &lt;iirds:has-topic-type rdf:resource="http://iirds.tekom.de/iirds#GenericTask"/>
        
        &lt;!-- omitted -->
        
    &lt;/iirds:Topic>
    
&lt;/rdf:RDF>

</pre>
</aside>

