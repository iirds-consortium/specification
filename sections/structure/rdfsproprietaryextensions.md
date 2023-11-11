
# Proprietary iiRDS Extensions

By using proprietary iiRDS extensions, iiRDS vocabulary <em title="MAY in RFC 2119 context" class="rfc2119">MAY</em> be extended. Proprietary iiRDS extensions contain project-specific instances, classes, and properties. 

A proprietary iiRDS extension <em title="MUST in RFC 2119 context" class="rfc2119">MUST</em> fulfill the following conditions:

* Proprietary classes, instances, and properties are registered to the namespace of the defining party.
* The defining party provides the proprietary iiRDS extension to other parties if said other parties are expected to process the proprietary classes and instances.
* Proprietary classes are subclasses or equivalent classes of existing iiRDS classes.
* Proprietary instances are instances of existing iiRDS classes or subclasses. Proprietary instances <em title="MAY in RFC 2119 context" class="rfc2119">MAY</em> also be instances of a proprietary class.
* Proprietary properties are sub-properties of existing properties.

Proprietary iiRDS extensions <em title="MUST in RFC 2119 context" class="rfc2119">MUST</em> only use RDF and RDFS vocabulary in their extension ontology. If OWL DL is used in an additional ontology, then the ontology is not iiRDS-compliant but <em title="MAY in RFC 2119 context" class="rfc2119">MAY</em> be mapped to the iiRDS vocabulary by means of the `seeAlso` property. For details read section [External Product Ontology](#external-product-ontology).

<aside class="example" title="Use case for proprietary iiRDS extensions">

A proprietary iiRDS extension adds the company-specific products and roles as instances to iiRDS classes.

</aside>

## Adding a Proprietary Instance
Proprietary iiRDS extensions <em title="MAY in RFC 2119 context" class="rfc2119">MAY</em> add instances directly as an instance of an iiRDS class. 

<pre class="example" title="Adding a proprietary instance to iiRDS class">
    &lt;rdf:RDF xml:lang="de" xmlns:iirds="http://iirds.tekom.de/iirds#"
      xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#"
      xmlns:rdfs="http://www.w3.org/2000/01/rdf-schema#">
        &lt;iirds:Role rdf:about="http://myCompany.com/myProject#ServiceTechnician">
            &lt;rdfs:label xml:lang="en">Service Technician&lt;/rdfs:label>
            &lt;rdfs:label xml:lang="de">Servicetechniker&lt;/rdfs:label>
        &lt;/iirds:Role>
    &lt;/rdf:RDF>
</pre>

## Adding a Proprietary Class

Proprietary iiRDS extensions <em title="MAY in RFC 2119 context" class="rfc2119">MAY</em> add classes directly as subclasses to an iiRDS class. 

<aside class="example" title="Adding a proprietary subclass to an iiRDS class">
This example adds a proprietary class `Error` to the iiRDS class `iirds:Event` as a subclass. A proprietary implementation adds its proprietary instances to the `Error` class and an iiRDS Consumer finds them by searching for instances of the `iirds:Event` class.
<pre>
    &lt;rdf:RDF xml:lang="de" xmlns:iirds="http://iirds.tekom.de/iirds#"
      xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#"
      xmlns:rdfs="http://www.w3.org/2000/01/rdf-schema#">
        &lt;rdfs:Class rdf:about="http://myCompany.com/myProject#Error">
            &lt;rdfs:label xml:lang="en">Error&lt;/rdfs:label>
            &lt;rdfs:label xml:lang="de">Fehler&lt;/rdfs:label>
            &lt;rdfs:subClassOf rdf:resource="http://iirds.tekom.de/iirds#Event"/>
        &lt;/rdfs:Class>
    &lt;/rdf:RDF>
</pre>
</aside>

Proprietary iiRDS extensions <em title="MAY in RFC 2119 context" class="rfc2119">MAY</em> add proprietary classes as equivalent classes. The property `rdfs:subClassOf` expresses equivalence of classes. 

<pre class="example" title="Adding a proprietary class as an equivalent class">
    &lt;rdfs:Class rdf:about="http://myCompany.com/myProject#ProductPart">
        &lt;rdfs:subClassOf rdf:resource="http://iirds.tekom.de/iirds#Component"/>
    &lt;/rdfs:Class>
    &lt;rdf:Description rdf:about="http://iirds.tekom.de/iirds#Component">
        &lt;rdfs:subClassOf rdf:resource="http://myCompany.com/myProject#ProductPart"/>
    &lt;/rdf:Description>
</pre>

## Adding a Proprietary Property
Proprietary iiRDS extensions <em title="MAY in RFC 2119 context" class="rfc2119">MAY</em> add proprietary properties as a subproperty of an iiRDS property. Proprietary properties <em title="MUST in RFC 2119 context" class="rfc2119">MUST</em> comply with domain and range of the iiRDS property.

<aside class="example" title="Adding a proprietary property as a subproperty of an iiRDS property">
This example adds a proprietary property `has-maintenance-interval` that relates `iirds:InformationUnit` to `iirds:MaintenanceInterval`.
<pre>
    &lt;rdf:Property rdf:about="http://www.myCompany.com/iirds/myExtension#has-maintenance-interval">
        &lt;rdfs:subPropertyOf rdf:resource="http://iirds.tekom.de/iirds#has-planning-time"/>
        &lt;rdfs:domain rdf:resource="http://iirds.tekom.de/iirds#InformationUnit"/>
        &lt;rdfs:range rdf:resource="http://iirds.tekom.de/iirds#MaintenanceInterval"/>
    &lt;/rdf:Property>
</pre>
</aside>
