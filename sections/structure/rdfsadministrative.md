
# Administrative Metadata
All administrative metadata classes are subclasses of the class `iirds:AdministrativeMetadata` and group administrative information.

Administrative information is often used and stored in document management systems (DMS) or component content management systems (CCMS) for administrative purposes and <em title="MAY in RFC 2119 context" class="rfc2119">MAY</em> be added to an iiRDS entity. 

Administrative metadata in iiRDS <em title="MAY in RFC 2119 context" class="rfc2119">MAY</em> be used in compliance with [[IEC82045-2]] and [[VDI2770]]. For further information, see the corresponding standard documents. 

<aside class="example" title="Examples of administrative metadata">

Examples of administrative metadata are complex identifiers, content lifecycle status, and related parties or roles.

</aside>

## Complex Identity
Instances of the `iirds:Identity` class are unambiguous identifications of entities in the scope of a given domain. Instances of the classes `iirds:ProductVariant`, `iirds:Component`, `iirds:InformationObject`, and `iirds:InformationUnit` <em title="MAY in RFC 2119 context" class="rfc2119">MAY</em> have `iirds:has-identity` relations to `iirds:Identity` instances. 

<aside class="example" title="Examples of identities">

An iiRDS Generator uses iiRDS identities to store the original management number with the iiRDS entity. It stores the module IDs from the component content management system with information units and part numbers from a parts management system with components.

</aside>

An `iirds:Identity` instance consists of two parts: the value and the domain. The value <em title="MUST in RFC 2119 context" class="rfc2119">MUST</em> be provided as a non-empty string in the `iirds:identifier` property. An identity <em title="MUST in RFC 2119 context" class="rfc2119">MUST</em> point to exactly one domain by the `iirds:has-identity-domain` property. The domain is an instance of the `iirdsIdentityDomain` class. 

Instances of class `iirds:IdentityDomain` <em title="MUST in RFC 2119 context" class="rfc2119">MUST</em> have an absolute IRI and <em title="MAY in RFC 2119 context" class="rfc2119">MAY</em> link to the custodian of the domain via the `iirds:has-party` property. Custodians are contained in instances of the `iirds:Party` class. Instances of class `iirds:IdentityDomain` <em title="MAY in RFC 2119 context" class="rfc2119">MAY</em> have an `iirds:has-identity-type` relation that specifies the type of the identities in the domain.

<pre class="example" title="Identities of an information object and a topic">
&lt;rdf:RDF
    xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#"
    xmlns:iirds="http://iirds.tekom.de/iirds#"
    xmlns:rdfs="http://www.w3.org/2000/01/rdf-schema#"
    xmlns:vcard="http://www.w3.org/2006/vcard/ns#"&gt;

&lt;iirds:IdentityDomain rdf:about="http://myCompany.com/cms1/modules"/&gt;

&lt;iirds:IdentityDomain rdf:about="http://myCompany.com/cms1/versions"/&gt;

&lt;iirds:IdentityDomain rdf:about="http://myCompany.com/cms1/pubs"/&gt;

&lt;iirds:InformationObject rdf:about="http://myCompany.com/informationobjects/io_1"&gt;
  &lt;iirds:has-identity&gt;
    &lt;iirds:Identity&gt;
      &lt;iirds:identifier&gt;89761&lt;/iirds:identifier&gt;
      &lt;iirds:has-identity-domain rdf:resource="http://myCompany.com/cms1/modules"/&gt;
    &lt;/iirds:Identity&gt;
  &lt;/iirds:has-identity&gt;
&lt;/iirds:InformationObject&gt;

&lt;iirds:Topic rdf:about="http://myCompany.com/versions/io_1/en/1"&gt;
  &lt;iirds:has-identity&gt;
    &lt;iirds:Identity&gt;
      &lt;iirds:identifier&gt;4531&lt;/iirds:identifier&gt;
      &lt;iirds:has-identity-domain rdf:resource="http://myCompany.com/cms1/versions"/&gt;
    &lt;/iirds:Identity&gt;
  &lt;/iirds:has-identity&gt;
  &lt;iirds:has-identity&gt;
    &lt;iirds:Identity&gt;
      &lt;iirds:identifier&gt;V6952&lt;/iirds:identifier&gt;
      &lt;iirds:has-identity-domain rdf:resource="http://myCompany.com/pubs"/&gt;
    &lt;/iirds:Identity&gt;
  &lt;/iirds:has-identity&gt;
  &lt;iirds:title&gt;Mounting the rotor&lt;/iirds:title&gt;
  &lt;iirds:revision&gt;1&lt;/iirds:revision&gt;
  &lt;iirds:has-topic-type rdf:resource="http://iirds.tekom.de/iirds#GenericTask"/&gt;
  
  &lt;!-- omitted --&gt;
  
&lt;/iirds:Topic&gt;

&lt;/rdf:RDF&gt;
</pre>

<pre class="example" title="Product with an identity used for an item number">
&lt;iirds:ProductVariant rdf:about="http://myCompany.com/products/TableFan"&gt;
  &lt;iirds:has-identity&gt;
    &lt;iirds:Identity&gt;
      &lt;iirds:identifier&gt;871321&lt;/iirds:identifier&gt;
      &lt;iirds:has-identity-domain rdf:resource="http://myCompany.com/products/Items"/&gt;
    &lt;/iirds:Identity&gt;
  &lt;/iirds:has-identity&gt;
  &lt;rdfs:label&gt;Table fan&lt;/rdfs:label&gt;
&lt;/iirds:ProductVariant&gt;
</pre>


<pre class="example" title="Identity domain with party information">
&lt;rdf:RDF
  xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#"
  xmlns:iirds="http://iirds.tekom.de/iirds#"
  xmlns:rdfs="http://www.w3.org/2000/01/rdf-schema#"
  xmlns:vcard="http://www.w3.org/2006/vcard/ns#"&gt;

  &lt;iirds:IdentityDomain rdf:about="http://myCompany.com/supplier/SupCo/products"&gt;
    &lt;rdfs:label xml:lang="en"&gt;SupCo Product IDs&lt;/rdfs:label&gt;

    &lt;iirds:relates-to-party&gt;
      &lt;iirds:Party rdf:about="http://myCompany.com/supplier/SupCo"&gt;
        &lt;iirds:has-party-role rdf:resource="http://iirds.tekom.de/iirds#Supplier"/&gt;
        &lt;iirds:relates-to-vcard&gt;
          &lt;vcard:Organization rdf:about="http://supco.com/about"&gt;
            &lt;vcard:fn&gt;SupCo Ltd.&lt;/vcard:fn&gt;
          &lt;/vcard:Organization&gt;
        &lt;/iirds:relates-to-vcard&gt;
      &lt;/iirds:Party&gt;
    &lt;/iirds:relates-to-party&gt;
  &lt;/iirds:IdentityDomain&gt;
&lt;/rdf:RDF&gt;
</pre>

## Content Lifecycle Status
An `iirds:InformationUnit` <em title="MAY in RFC 2119 context" class="rfc2119">MAY</em> have `iirds:has-content-lifecycle-status` relations to one or multiple `iirds:ContentLifecyleStatus` instances to describe different status or status transitions in the administrative content lifecycle.

An `iirds:ContentLifecyleStatus` <em title="MUST in RFC 2119 context" class="rfc2119">MUST</em> have an `iirds:ContentLifecyleStatusValue` which is assigned by the `iirds:has-content-lifecycle-status-value` property. It <em title="MAY in RFC 2119 context" class="rfc2119">MAY</em> have additional associated dates or annotations.

<aside class="example" title="Topic with content lifecycle metadata">
<pre>
&lt;rdf:RDF
  xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#"
  xmlns:iirds="http://iirds.tekom.de/iirds#"
  xmlns:rdfs="http://www.w3.org/2000/01/rdf-schema#"&gt;
  &lt;iirds:Topic rdf:about="http://myCompany.com/io/1312"&gt;
    &lt;iirds:title&gt;Mounting the rotor&lt;/iirds:title&gt;
    &lt;iirds:language&gt;en&lt;/iirds:language&gt;
    &lt;iirds:revision&gt;1&lt;/iirds:revision&gt;
    &lt;iirds:has-topic-type rdf:resource="http://iirds.tekom.de/iirds#GenericTask"/&gt;
    &lt;iirds:has-content-lifecycle-status&gt;
      &lt;iirds:ContentLifeCycleStatus&gt;
        &lt;iirds:dateOfStatus&gt;2018-04-10T15:28:09+01:00&lt;/iirds:dateOfStatus&gt;
        &lt;iirds:statusComment&gt;
            Updated information on the mounting process.
        &lt;/iirds:statusComment&gt;
        &lt;iirds:has-content-lifecycle-status-value 
             rdf:resource="http://iirds.tekom.de/iirds#Approved"/&gt;        
      &lt;/iirds:ContentLifeCycleStatus&gt;
    &lt;/iirds:has-content-lifecycle-status&gt;
    &lt;iirds:has-rendition&gt;
      &lt;iirds:Rendition&gt;
        &lt;iirds:format&gt;text/html&lt;/iirds:format&gt;
        &lt;iirds:source&gt;rendition/mounting_en_1.html&lt;/iirds:source&gt;
      &lt;/iirds:Rendition&gt;
    &lt;/iirds:has-rendition&gt;  
  &lt;/iirds:Topic&gt;
&lt;/rdf:RDF&gt;
</pre>
</aside>

An `iirds:ContentLifecyleStatus` <em title="MAY in RFC 2119 context" class="rfc2119">MAY</em> also be related to an `iirds:Party` with a specific `iirds:PartyRole`. The `iirds:Party` indicates the performer of the status transition.

<aside class="example" title="Content lifecylce status with party information">
<pre>
&lt;rdf:RDF
  xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#"
  xmlns:iirds="http://iirds.tekom.de/iirds#"
  xmlns:rdfs="http://www.w3.org/2000/01/rdf-schema#"
  xmlns:vcard="http://www.w3.org/2006/vcard/ns#"&gt;
  &lt;iirds:Topic rdf:about="http://myCompany.com/io/1312"&gt;
    &lt;iirds:title&gt;Mounting the rotor&lt;/iirds:title&gt;
    &lt;iirds:has-topic-type rdf:resource="http://iirds.tekom.de/iirds#GenericTask"/&gt;
    &lt;iirds:has-content-lifecycle-status&gt;
      &lt;iirds:ContentLifeCycleStatus&gt;
        &lt;iirds:has-content-lifecycle-status-value 
            rdf:resource="http://iirds.tekom.de/iirds#Approved"/&gt; 
        &lt;iirds:dateOfStatus&gt;2018-04-10T15:28:09+01:00&lt;/iirds:dateOfStatus&gt;
        &lt;iirds:statusComment&gt;
            Updated information on the mounting process.
        &lt;/iirds:statusComment&gt; 
        &lt;iirds:relates-to-party&gt;
          &lt;iirds:Party rdf:about="http://myCompany.com/authors/jdo001"&gt;
            &lt;iirds:has-party-role rdf:resource="http://iirds.tekom.de/iirds#PerformedBy"/&gt;
            &lt;iirds:relates-to-vcard&gt;
              &lt;vcard:Individual rdf:about="http://myCompany.com/u/jdo001"&gt;
                &lt;vcard:fn&gt;Jane Doe&lt;/vcard:fn&gt;
                &lt;vcard:hasEmail rdf:resource="mailto:jdoe@myCompany.com"/&gt;
              &lt;/vcard:Individual&gt;
            &lt;/iirds:relates-to-vcard&gt;
          &lt;/iirds:Party&gt;
        &lt;/iirds:relates-to-party&gt;
      &lt;/iirds:ContentLifeCycleStatus&gt;
    &lt;/iirds:has-content-lifecycle-status&gt;

  &lt;!-- omitted --&gt;

  &lt;/iirds:Topic&gt;
&lt;/rdf:RDF&gt;
</pre>
</aside>

## Parties and Roles
An `iirds:Party` <em title="MAY in RFC 2119 context" class="rfc2119">MAY</em> be assigned to any `iirds:InformationUnit`, `iirds:ContentLifecycleStatus`, `iirds:Component`, `iirds:ProductVariant` or `iirds:IdentityDomain` to express the relation to an associated actor with a specific role in this context. 

An `iirds:Party` <em title="MUST in RFC 2119 context" class="rfc2119">MUST</em> have a related `iirds:PartyRole` that is assigned by the property `iirds:has-party-role`, such as author, supplier or manufacturer. 

In addition to the role, an `iirds:Party` <em title="MUST in RFC 2119 context" class="rfc2119">MUST</em> also have an associated description of itself as compliant `vcard:kind` object which is assigned via `iirds:relates-to-vcard`.


<aside class="example" title="Component with manufacturer">

This `iirds:Component` has its manufacturer as a related party. In this example, the role of the party is `iirds:Manufacturer` and the `vcard:Organization` contains information about the company.

<pre>
&lt;rdf:RDF
  xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#"
  xmlns:iirds="http://iirds.tekom.de/iirds#"
  xmlns:rdfs="http://www.w3.org/2000/01/rdf-schema#"
  xmlns:vcard="http://www.w3.org/2006/vcard/ns#"&gt;
  &lt;iirds:Component rdf:about="http://myCompany.com/products/Rotor"&gt;
    &lt;rdfs:label xml:lang="en"&gt;Rotor&lt;/rdfs:label&gt;
    &lt;iirds:relates-to-party&gt;
      &lt;iirds:Party rdf:about="http://myCompany.com/products"&gt;
        &lt;iirds:has-party-role rdf:resource="http://iirds.tekom.de/iirds#Manufacturer"/&gt;
        &lt;iirds:relates-to-vcard&gt;
          &lt;vcard:Organization rdf:about="http://myCompany.com/about"&gt;
            &lt;vcard:fn&gt;My Company of Europe Ltd.&lt;/vcard:fn&gt;
            &lt;vcard:organization-name&gt;My Company&lt;/vcard:organization-name&gt;
            &lt;vcard:organization-unit&gt;Rotor Unit&lt;/vcard:organization-unit&gt;
          &lt;/vcard:Organization&gt;
        &lt;/iirds:relates-to-vcard&gt;
      &lt;/iirds:Party&gt;
    &lt;/iirds:relates-to-party&gt;
  &lt;/iirds:Component&gt;
&lt;/rdf:RDF&gt;
</pre>
</aside>
