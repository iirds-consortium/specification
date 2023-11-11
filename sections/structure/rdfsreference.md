
# iiRDS RDF Schema Reference

## Core

### Class Definitions

<dfn id="rdfclasses_core_Action">iirds:Action</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#Action](#rdfclasses_core_Action) |
|**Type of Term:** |http://www.w3.org/2000/01/rdf-schema#Class |
|**Label:** |action |
|**Subclass Of:** |[iirds:FunctionalMetadata](#rdfclasses_core_FunctionalMetadata) |
|**Definition:** |atomic manipulation of an object by a participant |
|**Description:** |Use the relates\-to\-action property to create a reference from an information unit to an action\. |

<dfn id="rdfclasses_core_AdministrativeMetadata">iirds:AdministrativeMetadata</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#AdministrativeMetadata](#rdfclasses_core_AdministrativeMetadata) |
|**Type of Term:** |http://www.w3.org/2000/01/rdf-schema#Class |
|**Label:** |administrative metadata |
|**Subclass Of:** |[iirds:iirdsDomainEntity](#rdfclasses_core_iirdsDomainEntity) |
|**Definition:** |information that allows the management of iiRDS resources |
|**Description:** |Not intended to be used directly\. Use the subclasses instead\. |

<dfn id="rdfclasses_core_AfterUse">iirds:AfterUse</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#AfterUse](#rdfclasses_core_AfterUse) |
|**Type of Term:** |http://www.w3.org/2000/01/rdf-schema#Class |
|**Label:** |after use |
|**Subclass Of:** |[iirds:ProductLifeCyclePhase](#rdfclasses_core_ProductLifeCyclePhase) |
|**Definition:** |product life cycle phase that follows the active use of the product |
|**Description:** |Not intended to be used directly\. Use the subclasses instead\. For lifecycle phases not covered by the iiRDS standard subclasses, define custom subclasses\. |
|**IRI:** |<em title="REQUIRED in RFC 2119 context" class="rfc2119">REQUIRED</em> |

<dfn id="rdfclasses_core_ClassificationDomain">iirds:ClassificationDomain</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#ClassificationDomain](#rdfclasses_core_ClassificationDomain) |
|**Type of Term:** |http://www.w3.org/2000/01/rdf-schema#Class |
|**Label:** |external classification domain |
|**Subclass Of:** |[iirds:AdministrativeMetadata](#rdfclasses_core_AdministrativeMetadata) |
|**Definition:** |domain of an external classification that is assigned to an iiRDS entity |
|**Description:** |A classification domain relates to a party, meaning a company or organization\. The party is the owner or custodian of the domain\. |
|**IRI:** |<em title="REQUIRED in RFC 2119 context" class="rfc2119">REQUIRED</em> |
|**Properties:** |**0\.\.1**  [iirds:has\-classification\-type](#rdfrelations_core_has-classification-type) property  \-  [iirds:ClassificationType](#rdfclasses_core_ClassificationType) |
|  |**0\.\.1**  [iirds:relates\-to\-party](#rdfrelations_core_relates-to-party) property  \-  [iirds:Party](#rdfclasses_core_Party) |

<dfn id="rdfclasses_core_ClassificationType">iirds:ClassificationType</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#ClassificationType](#rdfclasses_core_ClassificationType) |
|**Type of Term:** |http://www.w3.org/2000/01/rdf-schema#Class |
|**Label:** |classification type |
|**Subclass Of:** |[iirds:AdministrativeMetadata](#rdfclasses_core_AdministrativeMetadata) |
|**Definition:** |type of an classification that is assigned to an iiRDS domain entity |
|**Description:** |The type of classification contained by the domain\. |
|**IRI:** |<em title="REQUIRED in RFC 2119 context" class="rfc2119">REQUIRED</em> |

<dfn id="rdfclasses_core_Collection">iirds:Collection</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#Collection](#rdfclasses_core_Collection) |
|**Type of Term:** |http://www.w3.org/2000/01/rdf-schema#Class |
|**Label:** |collection |
|**Subclass Of:** |[iirds:InformationSubject](#rdfclasses_core_InformationSubject) |
|**Definition:** |information subject that covers specific content in lists or overviews |
|**Description:** |Not intented to be used directly\. Use the subclasses instead\. For collection subjects not covered by the iiRDS standard subclasses, define custom subclasses\. |
|**IRI:** |<em title="REQUIRED in RFC 2119 context" class="rfc2119">REQUIRED</em> |

<dfn id="rdfclasses_core_Component">iirds:Component</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#Component](#rdfclasses_core_Component) |
|**Type of Term:** |http://www.w3.org/2000/01/rdf-schema#Class |
|**Label:** |component |
|**Subclass Of:** |[iirds:ProductMetadata](#rdfclasses_core_ProductMetadata) |
|**Definition:** |part used as a constituent in an assembled product, system or plant |
|**Description:** |Components <em title="MAY in RFC 2119 context" class="rfc2119">MAY</em> have relations to other components so that iiRDS Generators can build up a simple component hierarchy with iiRDS structures\. The iirds\#Component <em title="MAY in RFC 2119 context" class="rfc2119">MAY</em> also be used as a docking point for external component definitions\. |
|**IRI:** |<em title="REQUIRED in RFC 2119 context" class="rfc2119">REQUIRED</em> |
|**Properties:** |**0\.\.⃰**  [iirds:has\-component](#rdfrelations_core_has-component) properties  \-  [iirds:Component](#rdfclasses_core_Component) |
|  |**0\.\.⃰**  [iirds:has\-identity](#rdfrelations_core_has-identity) properties  \-  [iirds:Identity](#rdfclasses_core_Identity) |
|  |**0\.\.⃰**  [iirds:has\-external\-classification](#rdfrelations_core_has-external-classification) properties  \-  [iirds:ExternalClassification](#rdfclasses_core_ExternalClassification) |
|  |**0\.\.1**  [iirds:relates\-to\-party](#rdfrelations_core_relates-to-party) property  \-  [iirds:Party](#rdfclasses_core_Party) |

<dfn id="rdfclasses_core_Concept">iirds:Concept</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#Concept](#rdfclasses_core_Concept) |
|**Type of Term:** |http://www.w3.org/2000/01/rdf-schema#Class |
|**Label:** |concept |
|**Subclass Of:** |[iirds:TopicType](#rdfclasses_core_TopicType) |
|**Definition:** |topic type that provides background information which helps users understand the structure or essential principles of a product, interface, or task |
|**Description:** |Conceptual information helps users to map their existing knowledge to tasks and other essential information about a product or system\.		 |
|**IRI:** |<em title="REQUIRED in RFC 2119 context" class="rfc2119">REQUIRED</em> |

<dfn id="rdfclasses_core_Conformity">iirds:Conformity</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#Conformity](#rdfclasses_core_Conformity) |
|**Type of Term:** |http://www.w3.org/2000/01/rdf-schema#Class |
|**Label:** |conformity |
|**Subclass Of:** |[iirds:InformationSubject](#rdfclasses_core_InformationSubject) |
|**Definition:** |information subject that covers applicable standards or the fulfilment of a product requirement |
|**Description:** |Not intended to be used directly\. Use the subclasses instead\. For information subjects not covered by the iiRDS standard subclasses, define custom subclasses\. |
|**IRI:** |<em title="REQUIRED in RFC 2119 context" class="rfc2119">REQUIRED</em> |

<dfn id="rdfclasses_core_ContentLifeCycleStatus">iirds:ContentLifeCycleStatus</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#ContentLifeCycleStatus](#rdfclasses_core_ContentLifeCycleStatus) |
|**Type of Term:** |http://www.w3.org/2000/01/rdf-schema#Class |
|**Label:** |information unit lifecycle status |
|**Subclass Of:** |[iirds:AdministrativeMetadata](#rdfclasses_core_AdministrativeMetadata) |
|**Definition:** |stage of an information unit in the information development process |
|**Description:** |The status value is referenced using has\-content\-lifecycle\-status\-value\.  |
|**IRI:** |<em title="OPTIONAL in RFC 2119 context" class="rfc2119">OPTIONAL</em> |
|**Properties:** |**0\.\.1**  [iirds:dateOfEffect](#rdfproperties_core_dateOfEffect) property  \-  http://www.w3.org/2001/XMLSchema#dateTimeStamp |
|  |**0\.\.1**  [iirds:dateOfExpiry](#rdfproperties_core_dateOfExpiry) property  \-  http://www.w3.org/2001/XMLSchema#dateTimeStamp |
|  |**0\.\.1**  [iirds:dateOfStatus](#rdfproperties_core_dateOfStatus) property  \-  http://www.w3.org/2001/XMLSchema#dateTimeStamp |
|  |**0\.\.⃰**  [iirds:statusComment](#rdfproperties_core_statusComment) properties  \-  http://www.w3.org/2000/01/rdf-schema#Literal |
|  |**1**  [iirds:has\-content\-lifecycle\-status\-value](#rdfrelations_core_has-content-lifecycle-status-value) property  \-  [iirds:ContentLifeCycleStatusValue](#rdfclasses_core_ContentLifeCycleStatusValue) |
|  |**0\.\.1**  [iirds:purpose](#rdfproperties_core_purpose) property  \-  http://www.w3.org/2000/01/rdf-schema#Literal |
|  |**0\.\.1**  [iirds:relates\-to\-party](#rdfrelations_core_relates-to-party) property  \-  [iirds:Party](#rdfclasses_core_Party) |

<dfn id="rdfclasses_core_ContentLifeCycleStatusValue">iirds:ContentLifeCycleStatusValue</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#ContentLifeCycleStatusValue](#rdfclasses_core_ContentLifeCycleStatusValue) |
|**Type of Term:** |http://www.w3.org/2000/01/rdf-schema#Class |
|**Label:** |value of the information unit lifecycle status |
|**Subclass Of:** |[iirds:AdministrativeMetadata](#rdfclasses_core_AdministrativeMetadata) |
|**Definition:** |categorical denomination of the information unit life cycle stage |
|**Description:** |The value refers to the content status, for example whether it is approved or withdrawn\. |
|**IRI:** |<em title="REQUIRED in RFC 2119 context" class="rfc2119">REQUIRED</em> |

<dfn id="rdfclasses_core_DesignAndRealization">iirds:DesignAndRealization</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#DesignAndRealization](#rdfclasses_core_DesignAndRealization) |
|**Type of Term:** |http://www.w3.org/2000/01/rdf-schema#Class |
|**Label:** |design and realization |
|**Subclass Of:** |[iirds:ProductLifeCyclePhase](#rdfclasses_core_ProductLifeCyclePhase) |
|**Definition:** |product life cycle phase from environment analysis and ideation through production |
|**Description:** |Not intended to be used directly\. Use the subclasses instead\. For lifecycle phases not covered by the iiRDS standard subclasses, define custom subclasses\. |
|**IRI:** |<em title="REQUIRED in RFC 2119 context" class="rfc2119">REQUIRED</em> |

<dfn id="rdfclasses_core_DirectoryNode">iirds:DirectoryNode</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#DirectoryNode](#rdfclasses_core_DirectoryNode) |
|**Type of Term:** |http://www.w3.org/2000/01/rdf-schema#Class |
|**Label:** |directory node |
|**Subclass Of:** |[iirds:iirdsDomainEntity](#rdfclasses_core_iirdsDomainEntity) |
|**Definition:** |node in a tree\-like, ordered collection |
|**Description:** |A directory is a tree\-like, ordered collection of information units\. Directory nodes are the entries in the directory\. Directories help the user to navigate through the information units\. A table of contents is a typical example of a directory\.  |
|**IRI:** |<em title="OPTIONAL in RFC 2119 context" class="rfc2119">OPTIONAL</em> |
|**Properties:** |**0\.\.1**  [iirds:has\-directory\-structure\-type](#rdfrelations_core_has-directory-structure-type) property  \-  [iirds:DirectoryNodeType](#rdfclasses_core_DirectoryNodeType) |
|  |**0\.\.1**  [iirds:has\-first\-child](#rdfrelations_core_has-first-child) property  \-  [iirds:DirectoryNode](#rdfclasses_core_DirectoryNode) |
|  |**0\.\.1**  [iirds:has\-next\-sibling](#rdfrelations_core_has-next-sibling) property  \-  [iirds:DirectoryNode](#rdfclasses_core_DirectoryNode) |
|  |**0\.\.1**  [iirds:relates\-to\-information\-unit](#rdfrelations_core_relates-to-information-unit) property  \-  [iirds:InformationUnit](#rdfclasses_core_InformationUnit) |

<dfn id="rdfclasses_core_DirectoryNodeType">iirds:DirectoryNodeType</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#DirectoryNodeType](#rdfclasses_core_DirectoryNodeType) |
|**Type of Term:** |http://www.w3.org/2000/01/rdf-schema#Class |
|**Label:** |directory node type |
|**Subclass Of:** |[iirds:InformationType](#rdfclasses_core_InformationType) |
|**Definition:** |type of information arranged in a hierarchically ordered list of elements built by a root node and its subordinate nodes |
|**Description:** |A directory represented by a directory root node and its sub nodes has a type such as 'table of contens' or 'list of figures'\. |
|**IRI:** |<em title="REQUIRED in RFC 2119 context" class="rfc2119">REQUIRED</em> |

<dfn id="rdfclasses_core_Document">iirds:Document</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#Document](#rdfclasses_core_Document) |
|**Type of Term:** |http://www.w3.org/2000/01/rdf-schema#Class |
|**Label:** |document |
|**Subclass Of:** |[iirds:InformationUnit](#rdfclasses_core_InformationUnit) |
|**Definition:** |information unit that consists of an ordered set of information intended by the sender to be regarded as an entity |
|**Description:** |A document consists of one or more files\. It can consist of topics\. The resource is either a blank node \(when there is no file representing the document\) or a file in the iiRDS package\. |
|**IRI:** |<em title="REQUIRED in RFC 2119 context" class="rfc2119">REQUIRED</em> |
|**Properties:** |**1\.\.⃰**  [iirds:has\-document\-type](#rdfrelations_core_has-document-type) properties  \-  [iirds:DocumentType](#rdfclasses_core_DocumentType) |

<dfn id="rdfclasses_core_DocumentationMetadata">iirds:DocumentationMetadata</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#DocumentationMetadata](#rdfclasses_core_DocumentationMetadata) |
|**Type of Term:** |http://www.w3.org/2000/01/rdf-schema#Class |
|**Label:** |documentation metadata |
|**Subclass Of:** |[iirds:iirdsDomainEntity](#rdfclasses_core_iirdsDomainEntity) |
|**Definition:** |information that describes the context to which iiRDS resources apply |
|**Description:** |Not intended to be used directly\. Use the subclasses instead\. |

<dfn id="rdfclasses_core_DocumentType">iirds:DocumentType</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#DocumentType](#rdfclasses_core_DocumentType) |
|**Type of Term:** |http://www.w3.org/2000/01/rdf-schema#Class |
|**Label:** |document type |
|**Subclass Of:** |[iirds:InformationType](#rdfclasses_core_InformationType) |
|**Definition:** |type of information arranged in a document defined with respect to its specified purpose, function, and form of presentation |
|**Description:** |Document types define the intended purpose of a document\. |
|**IRI:** |<em title="REQUIRED in RFC 2119 context" class="rfc2119">REQUIRED</em> |

<dfn id="rdfclasses_core_DownTime">iirds:DownTime</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#DownTime](#rdfclasses_core_DownTime) |
|**Type of Term:** |http://www.w3.org/2000/01/rdf-schema#Class |
|**Label:** |down time |
|**Subclass Of:** |[iirds:PlanningTime](#rdfclasses_core_PlanningTime) |
|**Definition:** |period of time during which an item is not in condition to perform its intended function |
|**IRI:** |<em title="OPTIONAL in RFC 2119 context" class="rfc2119">OPTIONAL</em> |

<dfn id="rdfclasses_core_Event">iirds:Event</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#Event](#rdfclasses_core_Event) |
|**Type of Term:** |http://www.w3.org/2000/01/rdf-schema#Class |
|**Label:** |event |
|**Subclass Of:** |[iirds:FunctionalMetadata](#rdfclasses_core_FunctionalMetadata) |
|**Definition:** |something noticeable that takes place at a given location and point in time |
|**Description:** |Examples are errors, malfunctions, and warnings\.Use the relates\-to\-event property to create a reference from an information unit to an event\. |
|**IRI:** |<em title="REQUIRED in RFC 2119 context" class="rfc2119">REQUIRED</em> |
|**Properties:** |**0\.\.1**  [iirds:has\-event\-code](#rdfrelations_core_has-event-code) property  |
|  |**0\.\.1**  [iirds:has\-event\-type](#rdfrelations_core_has-event-type) property  |

<dfn id="rdfclasses_core_ExternalClassification">iirds:ExternalClassification</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#ExternalClassification](#rdfclasses_core_ExternalClassification) |
|**Type of Term:** |http://www.w3.org/2000/01/rdf-schema#Class |
|**Label:** |external classification |
|**Subclass Of:** |[iirds:AdministrativeMetadata](#rdfclasses_core_AdministrativeMetadata) |
|**Definition:** |External classification of an iiRDS domain entity\. Each classification <em title="MUST in RFC 2119 context" class="rfc2119">MUST</em> be related to the classification domain within which it is unambiguous\. |
|**Description:** |External classifications <em title="MAY in RFC 2119 context" class="rfc2119">MAY</em> be assigned to information objects, information units, product variants, product features and components\. Typically, external classifications are used to include metadata from other standards\. Examples: ECLASS and CDD \(IEC 61360\) for product classfication and DCC \(IEC 61355\) or VDI 2770 for document classification\. |
|**IRI:** |<em title="OPTIONAL in RFC 2119 context" class="rfc2119">OPTIONAL</em> |
|**Properties:** |**1**  [iirds:classificationIdentifier](#rdfproperties_core_classificationIdentifier) property  \-  http://www.w3.org/2000/01/rdf-schema#Literal |
|  |**0\.\.1**  [iirds:classificationVersion](#rdfproperties_core_classificationVersion) property  \-  http://www.w3.org/2000/01/rdf-schema#Literal |
|  |**1**  [iirds:has\-classification\-domain](#rdfrelations_core_has-classification-domain) property  \-  [iirds:ClassificationDomain](#rdfclasses_core_ClassificationDomain) |

<dfn id="rdfclasses_core_Form">iirds:Form</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#Form](#rdfclasses_core_Form) |
|**Type of Term:** |http://www.w3.org/2000/01/rdf-schema#Class |
|**Label:** |form |
|**Subclass Of:** |[iirds:TopicType](#rdfclasses_core_TopicType) |
|**Definition:** |topic type that provides information in pre\-defined fields |
|**Description:** |Examples of forms are service reports, field reports, and user feedback\. |
|**IRI:** |<em title="REQUIRED in RFC 2119 context" class="rfc2119">REQUIRED</em> |

<dfn id="rdfclasses_core_Formality">iirds:Formality</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#Formality](#rdfclasses_core_Formality) |
|**Type of Term:** |http://www.w3.org/2000/01/rdf-schema#Class |
|**Label:** |formality |
|**Subclass Of:** |[iirds:InformationSubject](#rdfclasses_core_InformationSubject) |
|**Definition:** |information subject that covers contractually relevant elements |
|**Description:** |Examples of formality subjects are license terms and warranty conditions\. |
|**IRI:** |<em title="REQUIRED in RFC 2119 context" class="rfc2119">REQUIRED</em> |

<dfn id="rdfclasses_core_Fragment">iirds:Fragment</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#Fragment](#rdfclasses_core_Fragment) |
|**Type of Term:** |http://www.w3.org/2000/01/rdf-schema#Class |
|**Label:** |fragment |
|**Subclass Of:** |[iirds:InformationUnit](#rdfclasses_core_InformationUnit) |
|**Definition:** |information unit that requires additional context |
|**Description:** |Sections, tables, lists, paragraphs, and hazard statements are examples of fragments\. Fragments assign metadata to parts of topic or document files in an iiRDS package\. The parts are identified by a fragment selector\. |
|**IRI:** |<em title="REQUIRED in RFC 2119 context" class="rfc2119">REQUIRED</em> |

<dfn id="rdfclasses_core_FragmentSelector">iirds:FragmentSelector</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#FragmentSelector](#rdfclasses_core_FragmentSelector) |
|**Type of Term:** |http://www.w3.org/2000/01/rdf-schema#Class |
|**Label:** |fragment selector |
|**Subclass Of:** |[iirds:Selector](#rdfclasses_core_Selector) |
|**Definition:** |selector that defines a part of content by a single identifier |
|**IRI:** |<em title="OPTIONAL in RFC 2119 context" class="rfc2119">OPTIONAL</em> |

<dfn id="rdfclasses_core_Functionality">iirds:Functionality</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#Functionality](#rdfclasses_core_Functionality) |
|**Type of Term:** |http://www.w3.org/2000/01/rdf-schema#Class |
|**Label:** |functionality |
|**Subclass Of:** |[iirds:InformationSubject](#rdfclasses_core_InformationSubject) |
|**Definition:** |information subject that covers specific capabilities of the product |
|**IRI:** |<em title="REQUIRED in RFC 2119 context" class="rfc2119">REQUIRED</em> |

<dfn id="rdfclasses_core_FunctionalMetadata">iirds:FunctionalMetadata</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#FunctionalMetadata](#rdfclasses_core_FunctionalMetadata) |
|**Type of Term:** |http://www.w3.org/2000/01/rdf-schema#Class |
|**Label:** |functional metadata |
|**Subclass Of:** |[iirds:DocumentationMetadata](#rdfclasses_core_DocumentationMetadata) |
|**Definition:** |information used to implement advanced content delivery scenarios and content assemblies for specific purposes |
|**Description:** |Not intended to be used directly\. Use the subclasses instead\. |

<dfn id="rdfclasses_core_Identity">iirds:Identity</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#Identity](#rdfclasses_core_Identity) |
|**Type of Term:** |http://www.w3.org/2000/01/rdf-schema#Class |
|**Label:** |identity |
|**Subclass Of:** |[iirds:AdministrativeMetadata](#rdfclasses_core_AdministrativeMetadata) |
|**Definition:** |complex identifier of a resource in an external system |
|**Description:** |Complex identifiers <em title="MAY in RFC 2119 context" class="rfc2119">MAY</em> be assigned to information objects, information units, product variants, and components\. Typically, identities are used to provide IDs from other systems\. Examples: serial numbers for components and module IDs from content management systems for topics\. |
|**IRI:** |<em title="OPTIONAL in RFC 2119 context" class="rfc2119">OPTIONAL</em> |
|**Properties:** |**1**  [iirds:identifier](#rdfproperties_core_identifier) property  \-  http://www.w3.org/2000/01/rdf-schema#Literal |
|  |**1**  [iirds:has\-identity\-domain](#rdfrelations_core_has-identity-domain) property  \-  [iirds:IdentityDomain](#rdfclasses_core_IdentityDomain) |

<dfn id="rdfclasses_core_IdentityDomain">iirds:IdentityDomain</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#IdentityDomain](#rdfclasses_core_IdentityDomain) |
|**Type of Term:** |http://www.w3.org/2000/01/rdf-schema#Class |
|**Label:** |identity domain |
|**Subclass Of:** |[iirds:AdministrativeMetadata](#rdfclasses_core_AdministrativeMetadata) |
|**Definition:** |organizational origin of an identifier that is assigned to an iiRDS identity |
|**Description:** |An identity domain relates to a party, meaning a company or organization\. The party is the owner or custodian of the domain\. |
|**IRI:** |<em title="REQUIRED in RFC 2119 context" class="rfc2119">REQUIRED</em> |
|**Properties:** |**0\.\.1**  [iirds:has\-identity\-type](#rdfrelations_core_has-identity-type) property  \-  [iirds:IdentityType](#rdfclasses_core_IdentityType) |
|  |**0\.\.1**  [iirds:relates\-to\-party](#rdfrelations_core_relates-to-party) property  \-  [iirds:Party](#rdfclasses_core_Party) |

<dfn id="rdfclasses_core_IdentityType">iirds:IdentityType</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#IdentityType](#rdfclasses_core_IdentityType) |
|**Type of Term:** |http://www.w3.org/2000/01/rdf-schema#Class |
|**Label:** |identity type |
|**Subclass Of:** |[iirds:AdministrativeMetadata](#rdfclasses_core_AdministrativeMetadata) |
|**Definition:** |distinguished set of identifiers that are assigned to an iiRDS identity |
|**Description:** |The type of identity contained by the domain\. |
|**IRI:** |<em title="REQUIRED in RFC 2119 context" class="rfc2119">REQUIRED</em> |

<dfn id="rdfclasses_core_iirdsDomainEntity">iirds:iirdsDomainEntity</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#iirdsDomainEntity](#rdfclasses_core_iirdsDomainEntity) |
|**Type of Term:** |http://www.w3.org/2000/01/rdf-schema#Class |
|**Label:** |iirdsDomainEntity |
|**Definition:** |any resource within the iiRDS domain |
|**Description:** |Not intended to be used directly\. Use the subclasses instead\. |
|**Properties:** |**0\.\.⃰**  [iirds:description](#rdfproperties_core_description) properties  \-  http://www.w3.org/2000/01/rdf-schema#Literal |
|  |**0\.\.⃰**  [iirds:synonym](#rdfproperties_core_synonym) properties  \-  http://www.w3.org/2000/01/rdf-schema#Literal |
|  |**0\.\.⃰**  [iirds:iirdsRelationConcept](#rdfrelations_core_iirdsRelationConcept) properties  \-  [iirds:iirdsDomainEntity](#rdfclasses_core_iirdsDomainEntity) |
|  |**0\.\.⃰**  [iirds:relates\-to\-administrative\-metadata](#rdfrelations_core_relates-to-administrative-metadata) properties  \-  [iirds:AdministrativeMetadata](#rdfclasses_core_AdministrativeMetadata) |

<dfn id="rdfclasses_core_InformationObject">iirds:InformationObject</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#InformationObject](#rdfclasses_core_InformationObject) |
|**Type of Term:** |http://www.w3.org/2000/01/rdf-schema#Class |
|**Label:** |information object |
|**Subclass Of:** |[iirds:iirdsDomainEntity](#rdfclasses_core_iirdsDomainEntity) |
|**Definition:** |version\- and language\-independent abstraction of an information unit |
|**Description:** |Only used if a version/language\-independent equivalent to an information unit is <em title="REQUIRED in RFC 2119 context" class="rfc2119">REQUIRED</em>\. The versioned information unit references the information object\. |
|**IRI:** |<em title="REQUIRED in RFC 2119 context" class="rfc2119">REQUIRED</em> |
|**Properties:** |**0\.\.⃰**  [iirds:has\-identity](#rdfrelations_core_has-identity) properties  \-  [iirds:Identity](#rdfclasses_core_Identity) |

<dfn id="rdfclasses_core_InformationSubject">iirds:InformationSubject</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#InformationSubject](#rdfclasses_core_InformationSubject) |
|**Type of Term:** |http://www.w3.org/2000/01/rdf-schema#Class |
|**Label:** |information subject |
|**Subclass Of:** |[iirds:InformationType](#rdfclasses_core_InformationType) |
|**Definition:** |thematical characteristic of content |
|**Description:** |Not intented to be used directly\. Use the subclasses instead\. |
|**IRI:** |<em title="REQUIRED in RFC 2119 context" class="rfc2119">REQUIRED</em> |

<dfn id="rdfclasses_core_InformationType">iirds:InformationType</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#InformationType](#rdfclasses_core_InformationType) |
|**Type of Term:** |http://www.w3.org/2000/01/rdf-schema#Class |
|**Label:** |information type |
|**Subclass Of:** |[iirds:iirdsDomainEntity](#rdfclasses_core_iirdsDomainEntity) |
|**Definition:** |characteristic of content |
|**Description:** |Not intented to be used directly\. |
|**IRI:** |<em title="REQUIRED in RFC 2119 context" class="rfc2119">REQUIRED</em> |

<dfn id="rdfclasses_core_InformationUnit">iirds:InformationUnit</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#InformationUnit](#rdfclasses_core_InformationUnit) |
|**Type of Term:** |http://www.w3.org/2000/01/rdf-schema#Class |
|**Label:** |information unit |
|**Subclass Of:** |[iirds:iirdsDomainEntity](#rdfclasses_core_iirdsDomainEntity) |
|**Definition:** |piece of digitally encoded information |
|**Description:** |Not intended to be used directly\. Use the subclasses Package, Document, Topic, and Fragment instead\. |
|**IRI:** |<em title="REQUIRED in RFC 2119 context" class="rfc2119">REQUIRED</em> |
|**Properties:** |**0\.\.1**  [iirds:dateOfCreation](#rdfproperties_core_dateOfCreation) property  \-  http://www.w3.org/2001/XMLSchema#dateTimeStamp |
|  |**0\.\.1**  [iirds:dateOfLastModification](#rdfproperties_core_dateOfLastModification) property  \-  http://www.w3.org/2001/XMLSchema#dateTimeStamp |
|  |**0\.\.⃰**  [iirds:language](#rdfproperties_core_language) properties  \-  http://www.w3.org/2000/01/rdf-schema#Literal |
|  |**0\.\.1**  [iirds:revision](#rdfproperties_core_revision) property  \-  http://www.w3.org/2000/01/rdf-schema#Literal |
|  |**0\.\.⃰**  [iirds:rights](#rdfproperties_core_rights) properties  \-  http://www.w3.org/2000/01/rdf-schema#Literal |
|  |**0\.\.1**  [iirds:title](#rdfproperties_core_title) property  \-  http://www.w3.org/2000/01/rdf-schema#Literal |
|  |**0\.\.⃰**  [iirds:is\-applicable\-for\-document\-type](#rdfrelations_core_is-applicable-for-document-type) properties  \-  [iirds:DocumentType](#rdfclasses_core_DocumentType) |
|  |**0\.\.1**  [iirds:has\-abstract](#rdfrelations_core_has-abstract) property  |
|  |**0\.\.⃰**  [iirds:has\-content\-lifecycle\-status](#rdfrelations_core_has-content-lifecycle-status) properties  \-  [iirds:ContentLifeCycleStatus](#rdfclasses_core_ContentLifeCycleStatus) |
|  |**0\.\.⃰**  [iirds:has\-identity](#rdfrelations_core_has-identity) properties  \-  [iirds:Identity](#rdfclasses_core_Identity) |
|  |**0\.\.⃰**  [iirds:has\-external\-classification](#rdfrelations_core_has-external-classification) properties  \-  [iirds:ExternalClassification](#rdfclasses_core_ExternalClassification) |
|  |**0\.\.⃰**  [iirds:has\-information\-type](#rdfrelations_core_has-information-type) properties  \-  [iirds:InformationType](#rdfclasses_core_InformationType) |
|  |**0\.\.⃰**  [iirds:has\-planning\-time](#rdfrelations_core_has-planning-time) properties  \-  [iirds:PlanningTime](#rdfclasses_core_PlanningTime) |
|  |**0\.\.⃰**  [iirds:has\-rendition](#rdfrelations_core_has-rendition) properties  \-  [iirds:Rendition](#rdfclasses_core_Rendition) |
|  |**0\.\.⃰**  [iirds:has\-subject](#rdfrelations_core_has-subject) properties  \-  [iirds:InformationSubject](#rdfclasses_core_InformationSubject) |
|  |**0\.\.⃰**  [iirds:has\-topic\-type](#rdfrelations_core_has-topic-type) properties  \-  [iirds:TopicType](#rdfclasses_core_TopicType) |
|  |**0\.\.⃰**  [iirds:is\-part\-of\-package](#rdfrelations_core_is-part-of-package) properties  \-  [iirds:Package](#rdfclasses_core_Package) |
|  |**0\.\.1**  [iirds:is\-replacement\-of](#rdfrelations_core_is-replacement-of) property  \-  [iirds:InformationUnit](#rdfclasses_core_InformationUnit) |
|  |**0\.\.1**  [iirds:is\-version\-of](#rdfrelations_core_is-version-of) property  \-  [iirds:InformationObject](#rdfclasses_core_InformationObject) |
|  |**0\.\.⃰**  [iirds:relates\-to\-action](#rdfrelations_core_relates-to-action) properties  \-  [iirds:Action](#rdfclasses_core_Action) |
|  |**0\.\.⃰**  [iirds:relates\-to\-component](#rdfrelations_core_relates-to-component) properties  \-  [iirds:Component](#rdfclasses_core_Component) |
|  |**0\.\.⃰**  [iirds:relates\-to\-event](#rdfrelations_core_relates-to-event) properties  \-  [iirds:Event](#rdfclasses_core_Event) |
|  |**0\.\.⃰**  [iirds:relates\-to\-functional\-metadata](#rdfrelations_core_relates-to-functional-metadata) properties  \-  [iirds:FunctionalMetadata](#rdfclasses_core_FunctionalMetadata) |
|  |**0\.\.⃰**  [iirds:relates\-to\-party](#rdfrelations_core_relates-to-party) properties  \-  [iirds:Party](#rdfclasses_core_Party) |
|  |**0\.\.⃰**  [iirds:relates\-to\-product\-feature](#rdfrelations_core_relates-to-product-feature) properties  \-  [iirds:ProductFeature](#rdfclasses_core_ProductFeature) |
|  |**0\.\.⃰**  [iirds:relates\-to\-product\-lifecycle\-phase](#rdfrelations_core_relates-to-product-lifecycle-phase) properties  \-  [iirds:ProductLifeCyclePhase](#rdfclasses_core_ProductLifeCyclePhase) |
|  |**0\.\.⃰**  [iirds:relates\-to\-product\-metadata](#rdfrelations_core_relates-to-product-metadata) properties  \-  [iirds:ProductMetadata](#rdfclasses_core_ProductMetadata) |
|  |**0\.\.⃰**  [iirds:relates\-to\-product\-variant](#rdfrelations_core_relates-to-product-variant) properties  \-  [iirds:ProductVariant](#rdfclasses_core_ProductVariant) |
|  |**0\.\.⃰**  [iirds:relates\-to\-qualification](#rdfrelations_core_relates-to-qualification) properties  \-  [iirds:Qualification](#rdfclasses_core_Qualification) |
|  |**0\.\.⃰**  [iirds:relates\-to\-supply](#rdfrelations_core_relates-to-supply) properties  \-  [iirds:Supply](#rdfclasses_core_Supply) |

<dfn id="rdfclasses_core_Learning">iirds:Learning</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#Learning](#rdfclasses_core_Learning) |
|**Type of Term:** |http://www.w3.org/2000/01/rdf-schema#Class |
|**Label:** |learning |
|**Subclass Of:** |[iirds:TopicType](#rdfclasses_core_TopicType) |
|**Definition:** |topic type that provides learning content |
|**Description:** |Learning content <em title="MAY in RFC 2119 context" class="rfc2119">MAY</em> comprise learning plans, learning objectives, learning content details, summaries, and assessments\. |
|**IRI:** |<em title="REQUIRED in RFC 2119 context" class="rfc2119">REQUIRED</em> |

<dfn id="rdfclasses_core_MaintenanceInterval">iirds:MaintenanceInterval</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#MaintenanceInterval](#rdfclasses_core_MaintenanceInterval) |
|**Type of Term:** |http://www.w3.org/2000/01/rdf-schema#Class |
|**Label:** |maintenance interval |
|**Subclass Of:** |[iirds:PlanningTime](#rdfclasses_core_PlanningTime) |
|**Definition:** |period of time between scheduled maintenance operations |
|**Description:** |Instances have a maintenance frequency and an <em title="OPTIONAL in RFC 2119 context" class="rfc2119">OPTIONAL</em> maintenance duration\. |
|**IRI:** |<em title="OPTIONAL in RFC 2119 context" class="rfc2119">OPTIONAL</em> |
|**Properties:** |**1**  [iirds:frequency](#rdfproperties_core_frequency) property  \-  http://www.w3.org/2000/01/rdf-schema#Literal |

<dfn id="rdfclasses_core_nil">iirds:nil</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#nil](#rdfclasses_core_nil) |
|**Type of Term:** |http://www.w3.org/2000/01/rdf-schema#Class |
|**Label:** |end of Directory node |
|**Subclass Of:** |[iirds:DirectoryNode](#rdfclasses_core_DirectoryNode) |
|**Definition:** |closing element in a chain of directory nodes |

<dfn id="rdfclasses_core_Package">iirds:Package</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#Package](#rdfclasses_core_Package) |
|**Type of Term:** |http://www.w3.org/2000/01/rdf-schema#Class |
|**Label:** |package |
|**Subclass Of:** |[iirds:InformationUnit](#rdfclasses_core_InformationUnit) |
|**Definition:** |information unit that bundles other information units for exchange |
|**Description:** |There is exactly one Package instance within an iiRDS package\. It holds general metadata on the overall iiRDS package\. |
|**IRI:** |<em title="REQUIRED in RFC 2119 context" class="rfc2119">REQUIRED</em> |
|**Properties:** |**0\.\.1**  [iirds:formatRestriction](#rdfproperties_core_formatRestriction) property  \-  http://www.w3.org/2000/01/rdf-schema#Literal |
|  |**1**  [iirds:iiRDSVersion](#rdfproperties_core_iiRDSVersion) property  \-  http://www.w3.org/2000/01/rdf-schema#Literal |

<dfn id="rdfclasses_core_Party">iirds:Party</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#Party](#rdfclasses_core_Party) |
|**Type of Term:** |http://www.w3.org/2000/01/rdf-schema#Class |
|**Label:** |party |
|**Subclass Of:** |[iirds:AdministrativeMetadata](#rdfclasses_core_AdministrativeMetadata) |
|**Definition:** |person, organization, or system |
|**Description:** |Detailed information about a party <em title="MAY in RFC 2119 context" class="rfc2119">MAY</em> be specified in a vCard\. |
|**IRI:** |<em title="REQUIRED in RFC 2119 context" class="rfc2119">REQUIRED</em> |
|**Properties:** |**0\.\.1**  [iirds:has\-party\-role](#rdfrelations_core_has-party-role) property  \-  [iirds:PartyRole](#rdfclasses_core_PartyRole) |
|  |**0\.\.1**  [iirds:relates\-to\-vcard](#rdfrelations_core_relates-to-vcard) property  \-  http://www.w3.org/2006/vcard/ns#Kind |

<dfn id="rdfclasses_core_PartyRole">iirds:PartyRole</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#PartyRole](#rdfclasses_core_PartyRole) |
|**Type of Term:** |http://www.w3.org/2000/01/rdf-schema#Class |
|**Label:** |party role |
|**Subclass Of:** |[iirds:AdministrativeMetadata](#rdfclasses_core_AdministrativeMetadata) |
|**Definition:** |responsibility of a person or organization |
|**Description:** |Examples of party roles: manufacturer, author, inspector\. |
|**IRI:** |<em title="REQUIRED in RFC 2119 context" class="rfc2119">REQUIRED</em> |

<dfn id="rdfclasses_core_PlanningTime">iirds:PlanningTime</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#PlanningTime](#rdfclasses_core_PlanningTime) |
|**Type of Term:** |http://www.w3.org/2000/01/rdf-schema#Class |
|**Label:** |planning time |
|**Subclass Of:** |[iirds:FunctionalMetadata](#rdfclasses_core_FunctionalMetadata) |
|**Definition:** |period of time <em title="REQUIRED in RFC 2119 context" class="rfc2119">REQUIRED</em> for or resulting from a specific task |
|**Description:** |Not intended to be used directly\.  Use the subclasses instead\. |
|**IRI:** |<em title="OPTIONAL in RFC 2119 context" class="rfc2119">OPTIONAL</em> |
|**Properties:** |**1**  [iirds:duration](#rdfproperties_core_duration) property  \-  http://www.w3.org/2001/XMLSchema#duration |

<dfn id="rdfclasses_core_Process">iirds:Process</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#Process](#rdfclasses_core_Process) |
|**Type of Term:** |http://www.w3.org/2000/01/rdf-schema#Class |
|**Label:** |process |
|**Subclass Of:** |[iirds:InformationSubject](#rdfclasses_core_InformationSubject) |
|**Definition:** |information subject that covers structured activities carried out to achieve a specific goal |
|**IRI:** |<em title="REQUIRED in RFC 2119 context" class="rfc2119">REQUIRED</em> |

<dfn id="rdfclasses_core_ProductFeature">iirds:ProductFeature</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#ProductFeature](#rdfclasses_core_ProductFeature) |
|**Type of Term:** |http://www.w3.org/2000/01/rdf-schema#Class |
|**Label:** |product feature |
|**Subclass Of:** |[iirds:ProductMetadata](#rdfclasses_core_ProductMetadata) |
|**Definition:** |product characteristics |
|**Description:** |Not intended to be used directly\. Use the subclasses instead\. |
|**IRI:** |<em title="REQUIRED in RFC 2119 context" class="rfc2119">REQUIRED</em> |
|**Properties:** |**0\.\.⃰**  [iirds:has\-external\-classification](#rdfrelations_core_has-external-classification) properties  \-  [iirds:ExternalClassification](#rdfclasses_core_ExternalClassification) |

<dfn id="rdfclasses_core_ProductFunction">iirds:ProductFunction</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#ProductFunction](#rdfclasses_core_ProductFunction) |
|**Type of Term:** |http://www.w3.org/2000/01/rdf-schema#Class |
|**Label:** |product function |
|**Subclass Of:** |[iirds:ProductFeature](#rdfclasses_core_ProductFeature) |
|**Definition:** |capability of a product or a component which is specific or <em title="REQUIRED in RFC 2119 context" class="rfc2119">REQUIRED</em> for the intended product task |
|**Description:** |Examples: starting a phone call, ending a phone call, ringing\. |
|**IRI:** |<em title="REQUIRED in RFC 2119 context" class="rfc2119">REQUIRED</em> |

<dfn id="rdfclasses_core_ProductLifeCyclePhase">iirds:ProductLifeCyclePhase</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#ProductLifeCyclePhase](#rdfclasses_core_ProductLifeCyclePhase) |
|**Type of Term:** |http://www.w3.org/2000/01/rdf-schema#Class |
|**Label:** |phase of product lifecycle |
|**Subclass Of:** |[iirds:ProductMetadata](#rdfclasses_core_ProductMetadata) |
|**Definition:** |defined period in the evolution of a product from the conceptual idea to its ultimate disposal |
|**Description:** |Not intended to be used directly\. Use the subclasses instead\.  |
|**IRI:** |<em title="REQUIRED in RFC 2119 context" class="rfc2119">REQUIRED</em> |

<dfn id="rdfclasses_core_ProductMetadata">iirds:ProductMetadata</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#ProductMetadata](#rdfclasses_core_ProductMetadata) |
|**Type of Term:** |http://www.w3.org/2000/01/rdf-schema#Class |
|**Label:** |productMetadata |
|**Subclass Of:** |[iirds:DocumentationMetadata](#rdfclasses_core_DocumentationMetadata) |
|**Definition:** |information about a product or component |
|**Description:** |Not intended to be used directly\. Use the subclasses instead\. |
|**IRI:** |<em title="REQUIRED in RFC 2119 context" class="rfc2119">REQUIRED</em> |

<dfn id="rdfclasses_core_ProductProperty">iirds:ProductProperty</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#ProductProperty](#rdfclasses_core_ProductProperty) |
|**Type of Term:** |http://www.w3.org/2000/01/rdf-schema#Class |
|**Label:** |product property |
|**Subclass Of:** |[iirds:ProductFeature](#rdfclasses_core_ProductFeature) |
|**Definition:** |invariable characteristic of a product whose value is fixed once the product is defined |
|**Description:** |Examples: dimensions, voltage, power, weight\. |
|**IRI:** |<em title="REQUIRED in RFC 2119 context" class="rfc2119">REQUIRED</em> |

<dfn id="rdfclasses_core_ProductVariant">iirds:ProductVariant</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#ProductVariant](#rdfclasses_core_ProductVariant) |
|**Type of Term:** |http://www.w3.org/2000/01/rdf-schema#Class |
|**Label:** |product variant |
|**Subclass Of:** |[iirds:ProductMetadata](#rdfclasses_core_ProductMetadata) |
|**Definition:** |item or service offered on the market and designed to meet the needs or wishes of customers |
|**Description:** |Examples: a specific model in a series or an individually manufactured good\. |
|**IRI:** |<em title="REQUIRED in RFC 2119 context" class="rfc2119">REQUIRED</em> |
|**Properties:** |**0\.\.⃰**  [iirds:has\-identity](#rdfrelations_core_has-identity) properties  \-  [iirds:Identity](#rdfclasses_core_Identity) |
|  |**0\.\.⃰**  [iirds:has\-external\-classification](#rdfrelations_core_has-external-classification) properties  \-  [iirds:ExternalClassification](#rdfclasses_core_ExternalClassification) |
|  |**0\.\.1**  [iirds:relates\-to\-party](#rdfrelations_core_relates-to-party) property  \-  [iirds:Party](#rdfclasses_core_Party) |

<dfn id="rdfclasses_core_PuttingToUse">iirds:PuttingToUse</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#PuttingToUse](#rdfclasses_core_PuttingToUse) |
|**Type of Term:** |http://www.w3.org/2000/01/rdf-schema#Class |
|**Label:** |putting to use |
|**Subclass Of:** |[iirds:ProductLifeCyclePhase](#rdfclasses_core_ProductLifeCyclePhase) |
|**Definition:** |product life cycle phase after production in which a product is set up for its intended use |
|**Description:** |Not intended to be used directly\. Use the subclasses instead\. For lifecycle phases not covered by the iiRDS standard subclasses, define custom subclasses\. |
|**IRI:** |<em title="REQUIRED in RFC 2119 context" class="rfc2119">REQUIRED</em> |

<dfn id="rdfclasses_core_Qualification">iirds:Qualification</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#Qualification](#rdfclasses_core_Qualification) |
|**Type of Term:** |http://www.w3.org/2000/01/rdf-schema#Class |
|**Label:** |qualification |
|**Subclass Of:** |[iirds:FunctionalMetadata](#rdfclasses_core_FunctionalMetadata) |
|**Definition:** |proficiency, competence, or expertise exhibited by an individual |
|**Description:** |Not intended to be used directly\. Use the subclasses instead\.  |
|**IRI:** |<em title="REQUIRED in RFC 2119 context" class="rfc2119">REQUIRED</em> |

<dfn id="rdfclasses_core_RangeSelector">iirds:RangeSelector</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#RangeSelector](#rdfclasses_core_RangeSelector) |
|**Type of Term:** |http://www.w3.org/2000/01/rdf-schema#Class |
|**Label:** |range selector |
|**Subclass Of:** |[iirds:Selector](#rdfclasses_core_Selector) |
|**Definition:** |selector that defines the start point and the end point of a part of content |
|**IRI:** |<em title="OPTIONAL in RFC 2119 context" class="rfc2119">OPTIONAL</em> |
|**Properties:** |**1**  [iirds:has\-end\-selector](#rdfrelations_core_has-end-selector) property  \-  [iirds:FragmentSelector](#rdfclasses_core_FragmentSelector) |
|  |**1**  [iirds:has\-start\-selector](#rdfrelations_core_has-start-selector) property  \-  [iirds:FragmentSelector](#rdfclasses_core_FragmentSelector) |

<dfn id="rdfclasses_core_Reference">iirds:Reference</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#Reference](#rdfclasses_core_Reference) |
|**Type of Term:** |http://www.w3.org/2000/01/rdf-schema#Class |
|**Label:** |reference |
|**Subclass Of:** |[iirds:TopicType](#rdfclasses_core_TopicType) |
|**IRI:** |<em title="REQUIRED in RFC 2119 context" class="rfc2119">REQUIRED</em> |

<dfn id="rdfclasses_core_Rendition">iirds:Rendition</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#Rendition](#rdfclasses_core_Rendition) |
|**Type of Term:** |http://www.w3.org/2000/01/rdf-schema#Class |
|**Label:** |rendition |
|**Subclass Of:** |[iirds:iirdsDomainEntity](#rdfclasses_core_iirdsDomainEntity) |
|**Definition:** |content of an information unit in a specific format |
|**IRI:** |<em title="OPTIONAL in RFC 2119 context" class="rfc2119">OPTIONAL</em> |
|**Properties:** |**1**  [iirds:format](#rdfproperties_core_format) property  \-  http://www.w3.org/2000/01/rdf-schema#Literal |
|  |**1**  [iirds:source](#rdfproperties_core_source) property  \-  http://www.w3.org/2000/01/rdf-schema#Literal |
|  |**0\.\.⃰**  [iirds:has\-identity](#rdfrelations_core_has-identity) properties  \-  [iirds:Identity](#rdfclasses_core_Identity) |
|  |**0\.\.1**  [iirds:has\-selector](#rdfrelations_core_has-selector) property  \-  [iirds:Selector](#rdfclasses_core_Selector) |

<dfn id="rdfclasses_core_Role">iirds:Role</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#Role](#rdfclasses_core_Role) |
|**Type of Term:** |http://www.w3.org/2000/01/rdf-schema#Class |
|**Label:** |role |
|**Subclass Of:** |[iirds:Qualification](#rdfclasses_core_Qualification) |
|**Definition:** |set of connected behaviors, privileges, and obligations associated with a party |
|**Description:** |Describes a set of connected behaviors, privileges and obligations associated with users \(humans, software processes or devices\) of a system\. |
|**IRI:** |<em title="REQUIRED in RFC 2119 context" class="rfc2119">REQUIRED</em> |

<dfn id="rdfclasses_core_Safety">iirds:Safety</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#Safety](#rdfclasses_core_Safety) |
|**Type of Term:** |http://www.w3.org/2000/01/rdf-schema#Class |
|**Label:** |safety |
|**Subclass Of:** |[iirds:InformationSubject](#rdfclasses_core_InformationSubject) |
|**Definition:** |information subject that covers content which helps to avoid risk |
|**Description:** |Not intended to be used directly\. Use the subclasses instead\. |
|**IRI:** |<em title="REQUIRED in RFC 2119 context" class="rfc2119">REQUIRED</em> |

<dfn id="rdfclasses_core_Selector">iirds:Selector</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#Selector](#rdfclasses_core_Selector) |
|**Type of Term:** |http://www.w3.org/2000/01/rdf-schema#Class |
|**Label:** |selector |
|**Subclass Of:** |[iirds:iirdsDomainEntity](#rdfclasses_core_iirdsDomainEntity) |
|**Definition:** |pointer to the content of a rendition |
|**IRI:** |<em title="OPTIONAL in RFC 2119 context" class="rfc2119">OPTIONAL</em> |

<dfn id="rdfclasses_core_SkillLevel">iirds:SkillLevel</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#SkillLevel](#rdfclasses_core_SkillLevel) |
|**Type of Term:** |http://www.w3.org/2000/01/rdf-schema#Class |
|**Label:** |skill level |
|**Subclass Of:** |[iirds:Qualification](#rdfclasses_core_Qualification) |
|**Definition:** |degree of qualification of an individual |
|**Description:** |Describe the levels of ability <em title="REQUIRED in RFC 2119 context" class="rfc2119">REQUIRED</em> to carry out a specific task described in the technical documentation\. |
|**IRI:** |<em title="REQUIRED in RFC 2119 context" class="rfc2119">REQUIRED</em> |

<dfn id="rdfclasses_core_Supply">iirds:Supply</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#Supply](#rdfclasses_core_Supply) |
|**Type of Term:** |http://www.w3.org/2000/01/rdf-schema#Class |
|**Label:** |supply |
|**Subclass Of:** |[iirds:FunctionalMetadata](#rdfclasses_core_FunctionalMetadata) |
|**Definition:** |physical object used by an actor that performs work tasks described in technical documentation |
|**Description:** |Not intended to be used directly\. Use the subclasses instead\.  |
|**IRI:** |<em title="REQUIRED in RFC 2119 context" class="rfc2119">REQUIRED</em> |

<dfn id="rdfclasses_core_Task">iirds:Task</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#Task](#rdfclasses_core_Task) |
|**Type of Term:** |http://www.w3.org/2000/01/rdf-schema#Class |
|**Label:** |task |
|**Subclass Of:** |[iirds:TopicType](#rdfclasses_core_TopicType) |
|**Definition:** |topic type that provides procedures and action steps to be followed or considered |
|**Description:** |Tasks provide instructions and <em title="MAY in RFC 2119 context" class="rfc2119">MAY</em> contain information on other aspects, such as requirements that <em title="MUST in RFC 2119 context" class="rfc2119">MUST</em> be fulfilled or safety instructions\.		 |
|**IRI:** |<em title="REQUIRED in RFC 2119 context" class="rfc2119">REQUIRED</em> |

<dfn id="rdfclasses_core_TechnicalData">iirds:TechnicalData</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#TechnicalData](#rdfclasses_core_TechnicalData) |
|**Type of Term:** |http://www.w3.org/2000/01/rdf-schema#Class |
|**Label:** |technical data |
|**Subclass Of:** |[iirds:InformationSubject](#rdfclasses_core_InformationSubject) |
|**Definition:** |information subject that covers qualitative and quantitative characteristics of technical objects |
|**Description:** |Not intended to be used directly\. Use instances of this class instead\. |
|**IRI:** |<em title="REQUIRED in RFC 2119 context" class="rfc2119">REQUIRED</em> |

<dfn id="rdfclasses_core_TechnicalOverview">iirds:TechnicalOverview</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#TechnicalOverview](#rdfclasses_core_TechnicalOverview) |
|**Type of Term:** |http://www.w3.org/2000/01/rdf-schema#Class |
|**Label:** |technical overview |
|**Subclass Of:** |[iirds:InformationSubject](#rdfclasses_core_InformationSubject) |
|**Definition:** |information subject that covers the technical structure of a product |
|**Description:** |Examples are circuit diagrams, flow diagrams, software interface overviews, and pneumatic diagrams\. |
|**IRI:** |<em title="REQUIRED in RFC 2119 context" class="rfc2119">REQUIRED</em> |

<dfn id="rdfclasses_core_Topic">iirds:Topic</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#Topic](#rdfclasses_core_Topic) |
|**Type of Term:** |http://www.w3.org/2000/01/rdf-schema#Class |
|**Label:** |topic |
|**Subclass Of:** |[iirds:InformationUnit](#rdfclasses_core_InformationUnit) |
|**Definition:** |information unit that covers a single subject |
|**Description:** |The resource of a topic is a file in the iiRDS package\. |
|**IRI:** |<em title="REQUIRED in RFC 2119 context" class="rfc2119">REQUIRED</em> |

<dfn id="rdfclasses_core_TopicType">iirds:TopicType</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#TopicType](#rdfclasses_core_TopicType) |
|**Type of Term:** |http://www.w3.org/2000/01/rdf-schema#Class |
|**Label:** |topic type |
|**Subclass Of:** |[iirds:InformationType](#rdfclasses_core_InformationType) |
|**Definition:** |type of information determined according to functional principles |
|**Description:** |Possible types include task, learning, and concept\. Information units that represent topics <em title="MAY in RFC 2119 context" class="rfc2119">MAY</em> have one or more has\-topic\-type properties that define the topic's information type\. Topics without a has\-topic\-type property are generic topics, with no specific type\. |
|**IRI:** |<em title="REQUIRED in RFC 2119 context" class="rfc2119">REQUIRED</em> |

<dfn id="rdfclasses_core_Troubleshooting">iirds:Troubleshooting</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#Troubleshooting](#rdfclasses_core_Troubleshooting) |
|**Type of Term:** |http://www.w3.org/2000/01/rdf-schema#Class |
|**Label:** |troubleshooting  |
|**Subclass Of:** |[iirds:TopicType](#rdfclasses_core_TopicType) |
|**Definition:** |topic type that provides an explanation for symptoms, diagnosis, and resolution of problems |
|**Description:** |Typical troubleshooting topics contain sections with a description of the system's behavior or symptom, the cause for the error, and a remedy for the error\. |
|**IRI:** |<em title="REQUIRED in RFC 2119 context" class="rfc2119">REQUIRED</em> |

<dfn id="rdfclasses_core_Use">iirds:Use</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#Use](#rdfclasses_core_Use) |
|**Type of Term:** |http://www.w3.org/2000/01/rdf-schema#Class |
|**Label:** |use |
|**Subclass Of:** |[iirds:ProductLifeCyclePhase](#rdfclasses_core_ProductLifeCyclePhase) |
|**Definition:** |product life cycle phase in which the product is supposed to realize its function |
|**Description:** |Not intended to be used directly\. Use the subclasses instead\. For lifecycle phases not covered by the iiRDS standard subclasses, define custom subclasses\. |
|**IRI:** |<em title="REQUIRED in RFC 2119 context" class="rfc2119">REQUIRED</em> |

<dfn id="rdfclasses_core_WarningMessage">iirds:WarningMessage</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#WarningMessage](#rdfclasses_core_WarningMessage) |
|**Type of Term:** |http://www.w3.org/2000/01/rdf-schema#Class |
|**Label:** |warning message |
|**Subclass Of:** |[iirds:Safety](#rdfclasses_core_Safety) |
|**Definition:** |safety\-related information that warns about hazards and instructs on how to avoid them |
|**Description:** |Warning messages usually consist of a hazard alert symbol, a signal word \(such as "Danger", "Warning", "Caution", "Notice"\),a description of the potential hazard, and hints how to avoid the hazard\. |
|**IRI:** |<em title="REQUIRED in RFC 2119 context" class="rfc2119">REQUIRED</em> |

<dfn id="rdfclasses_core_WorkingTime">iirds:WorkingTime</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#WorkingTime](#rdfclasses_core_WorkingTime) |
|**Type of Term:** |http://www.w3.org/2000/01/rdf-schema#Class |
|**Label:** |working time |
|**Subclass Of:** |[iirds:PlanningTime](#rdfclasses_core_PlanningTime) |
|**Definition:** |period of time that is <em title="REQUIRED in RFC 2119 context" class="rfc2119">REQUIRED</em> for conducting a specific task |
|**IRI:** |<em title="OPTIONAL in RFC 2119 context" class="rfc2119">OPTIONAL</em> |

### Property Definitions

<dfn id="rdfproperties_core_classificationIdentifier">iirds:classificationIdentifier</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#classificationIdentifier](#rdfproperties_core_classificationIdentifier) |
|**Type of Term:** |http://www.w3.org/1999/02/22-rdf-syntax-ns#Property |
|**Label:** |classification identifier |
|**Subproperty Of:** |[iirds:iirdsAttribute](#rdfproperties_core_iirdsAttribute) |
|**Has Domain:** |[iirds:ExternalClassification](#rdfclasses_core_ExternalClassification) |
|**Has Range:** |http://www.w3.org/2000/01/rdf-schema#Literal |
|**Definition:** |classification identifier of the resource within an external classification domain |
|**Description:** |<em title="RECOMMENDED in RFC 2119 context" class="rfc2119">RECOMMENDED</em> best practice is to classify the resource by means of a string conforming to a non\-IRI identifier in an external classification domain\. |

<dfn id="rdfproperties_core_classificationVersion">iirds:classificationVersion</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#classificationVersion](#rdfproperties_core_classificationVersion) |
|**Type of Term:** |http://www.w3.org/1999/02/22-rdf-syntax-ns#Property |
|**Label:** |classification version |
|**Subproperty Of:** |[iirds:iirdsAttribute](#rdfproperties_core_iirdsAttribute) |
|**Has Domain:** |[iirds:ExternalClassification](#rdfclasses_core_ExternalClassification) |
|**Has Range:** |http://www.w3.org/2000/01/rdf-schema#Literal |
|**Definition:** |version of the external classification |
|**Description:** |<em title="RECOMMENDED in RFC 2119 context" class="rfc2119">RECOMMENDED</em> best practice is to use the version or release date of the external classification\. |

<dfn id="rdfproperties_core_dateOfCreation">iirds:dateOfCreation</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#dateOfCreation](#rdfproperties_core_dateOfCreation) |
|**Type of Term:** |http://www.w3.org/1999/02/22-rdf-syntax-ns#Property |
|**Label:** |date of Creation |
|**Subproperty Of:** |http://purl.org/dc/terms/created, [iirds:iirdsAttribute](#rdfproperties_core_iirdsAttribute) |
|**Has Domain:** |[iirds:InformationUnit](#rdfclasses_core_InformationUnit) |
|**Has Range:** |http://www.w3.org/2001/XMLSchema#dateTimeStamp |
|**Definition:** |date of creation of the resource |

<dfn id="rdfproperties_core_dateOfEffect">iirds:dateOfEffect</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#dateOfEffect](#rdfproperties_core_dateOfEffect) |
|**Type of Term:** |http://www.w3.org/1999/02/22-rdf-syntax-ns#Property |
|**Label:** |effective date |
|**Subproperty Of:** |[iirds:iirdsAttribute](#rdfproperties_core_iirdsAttribute) |
|**Has Domain:** |[iirds:ContentLifeCycleStatus](#rdfclasses_core_ContentLifeCycleStatus) |
|**Has Range:** |http://www.w3.org/2001/XMLSchema#dateTimeStamp |
|**Definition:** |date and time on which the given content lifecycle status becomes valid |

<dfn id="rdfproperties_core_dateOfExpiry">iirds:dateOfExpiry</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#dateOfExpiry](#rdfproperties_core_dateOfExpiry) |
|**Type of Term:** |http://www.w3.org/1999/02/22-rdf-syntax-ns#Property |
|**Label:** |expiry date |
|**Subproperty Of:** |[iirds:iirdsAttribute](#rdfproperties_core_iirdsAttribute) |
|**Has Domain:** |[iirds:ContentLifeCycleStatus](#rdfclasses_core_ContentLifeCycleStatus) |
|**Has Range:** |http://www.w3.org/2001/XMLSchema#dateTimeStamp |
|**Definition:** |date and time on which the given content lifecycle status becomes invalid |

<dfn id="rdfproperties_core_dateOfLastModification">iirds:dateOfLastModification</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#dateOfLastModification](#rdfproperties_core_dateOfLastModification) |
|**Type of Term:** |http://www.w3.org/1999/02/22-rdf-syntax-ns#Property |
|**Label:** |date of last modification |
|**Subproperty Of:** |[iirds:iirdsAttribute](#rdfproperties_core_iirdsAttribute) |
|**Has Range:** |http://www.w3.org/2001/XMLSchema#dateTimeStamp |
|**Definition:** |date and time of an information unit's last change  |
|**Has Domain:** |[iirds:InformationUnit](#rdfclasses_core_InformationUnit) |

<dfn id="rdfproperties_core_dateOfStatus">iirds:dateOfStatus</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#dateOfStatus](#rdfproperties_core_dateOfStatus) |
|**Type of Term:** |http://www.w3.org/1999/02/22-rdf-syntax-ns#Property |
|**Label:** |status date |
|**Subproperty Of:** |[iirds:iirdsAttribute](#rdfproperties_core_iirdsAttribute) |
|**Has Domain:** |[iirds:ContentLifeCycleStatus](#rdfclasses_core_ContentLifeCycleStatus) |
|**Has Range:** |http://www.w3.org/2001/XMLSchema#dateTimeStamp |
|**Definition:** |date and time of a lifecycle status's last change |

<dfn id="rdfproperties_core_description">iirds:description</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#description](#rdfproperties_core_description) |
|**Type of Term:** |http://www.w3.org/1999/02/22-rdf-syntax-ns#Property |
|**Label:** |description |
|**Subproperty Of:** |http://purl.org/dc/terms/description, [iirds:iirdsAttribute](#rdfproperties_core_iirdsAttribute) |
|**Has Range:** |http://www.w3.org/2000/01/rdf-schema#Literal |
|**Definition:** |account on the resource |
|**Has Domain:** |[iirds:iirdsDomainEntity](#rdfclasses_core_iirdsDomainEntity) |
|**Description:** |Typically a free\-text acount of the resource |

<dfn id="rdfproperties_core_duration">iirds:duration</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#duration](#rdfproperties_core_duration) |
|**Type of Term:** |http://www.w3.org/1999/02/22-rdf-syntax-ns#Property |
|**Label:** |duration |
|**Subproperty Of:** |[iirds:iirdsAttribute](#rdfproperties_core_iirdsAttribute) |
|**Has Domain:** |[iirds:PlanningTime](#rdfclasses_core_PlanningTime) |
|**Has Range:** |http://www.w3.org/2001/XMLSchema#duration |
|**Definition:** |span of time |

<dfn id="rdfproperties_core_format">iirds:format</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#format](#rdfproperties_core_format) |
|**Type of Term:** |http://www.w3.org/1999/02/22-rdf-syntax-ns#Property |
|**Label:** |format |
|**Subproperty Of:** |http://purl.org/dc/terms/format, [iirds:iirdsAttribute](#rdfproperties_core_iirdsAttribute) |
|**Has Domain:** |[iirds:Rendition](#rdfclasses_core_Rendition) |
|**Has Range:** |http://www.w3.org/2000/01/rdf-schema#Literal |
|**Definition:** |media type of the rendition |

<dfn id="rdfproperties_core_formatRestriction">iirds:formatRestriction</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#formatRestriction](#rdfproperties_core_formatRestriction) |
|**Type of Term:** |http://www.w3.org/1999/02/22-rdf-syntax-ns#Property |
|**Label:** |format Restriction |
|**Subproperty Of:** |[iirds:iirdsAttribute](#rdfproperties_core_iirdsAttribute) |
|**Has Domain:** |[iirds:Package](#rdfclasses_core_Package) |
|**Has Range:** |http://www.w3.org/2000/01/rdf-schema#Literal |
|**Definition:** |restriction of media formats allowed in an iiRDS package |
|**Description:** |Value "A" means that the package uses a restricted set of media formats \("iiRDS/A"\)\. |

<dfn id="rdfproperties_core_frequency">iirds:frequency</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#frequency](#rdfproperties_core_frequency) |
|**Type of Term:** |http://www.w3.org/1999/02/22-rdf-syntax-ns#Property |
|**Label:** |maintenance frequency |
|**Subproperty Of:** |[iirds:iirdsAttribute](#rdfproperties_core_iirdsAttribute) |
|**Has Domain:** |[iirds:MaintenanceInterval](#rdfclasses_core_MaintenanceInterval) |
|**Has Range:** |http://www.w3.org/2000/01/rdf-schema#Literal |
|**Definition:** |intended interval between recurring maintanance tasks |

<dfn id="rdfproperties_core_identifier">iirds:identifier</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#identifier](#rdfproperties_core_identifier) |
|**Type of Term:** |http://www.w3.org/1999/02/22-rdf-syntax-ns#Property |
|**Label:** |identifier |
|**Subproperty Of:** |http://purl.org/dc/terms/identifier, [iirds:iirdsAttribute](#rdfproperties_core_iirdsAttribute) |
|**Has Domain:** |[iirds:Identity](#rdfclasses_core_Identity) |
|**Has Range:** |http://www.w3.org/2000/01/rdf-schema#Literal |
|**Definition:** |unique name of the resource within a given domain |
|**Description:** |<em title="RECOMMENDED in RFC 2119 context" class="rfc2119">RECOMMENDED</em> best practice is to identify the resource by means of a string conforming to a formal identification system\. |

<dfn id="rdfproperties_core_iirdsAttribute">iirds:iirdsAttribute</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#iirdsAttribute](#rdfproperties_core_iirdsAttribute) |
|**Type of Term:** |http://www.w3.org/1999/02/22-rdf-syntax-ns#Property |
|**Label:** |iirdsAttribute |
|**Has Range:** |http://www.w3.org/2000/01/rdf-schema#Literal |
|**Definition:** |property with a literal value |
|**Has Domain:** |[iirds:iirdsDomainEntity](#rdfclasses_core_iirdsDomainEntity) |
|**Description:** |Not intended to be used directly\. Use the subclasses instead\. |

<dfn id="rdfproperties_core_iirdsAttribute">iirds:iirdsAttribute</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#iirdsAttribute](#rdfproperties_core_iirdsAttribute) |
|**Type of Term:** |http://www.w3.org/1999/02/22-rdf-syntax-ns#Property |
|**prefLabel** |iiRDS attribute |
|**definition** |property with a literal value |
|**prefLabel** |iirds\-Attribut |

<dfn id="rdfproperties_core_iiRDSVersion">iirds:iiRDSVersion</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#iiRDSVersion](#rdfproperties_core_iiRDSVersion) |
|**Type of Term:** |http://www.w3.org/1999/02/22-rdf-syntax-ns#Property |
|**Label:** |iiRDS version |
|**Subproperty Of:** |[iirds:iirdsAttribute](#rdfproperties_core_iirdsAttribute) |
|**Has Domain:** |[iirds:Package](#rdfclasses_core_Package) |
|**Has Range:** |http://www.w3.org/2000/01/rdf-schema#Literal |
|**Definition:** |iiRDS version with which the iiRDS package complies |
|**Description:** |Current version is 1\.0\. |

<dfn id="rdfproperties_core_language">iirds:language</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#language](#rdfproperties_core_language) |
|**Type of Term:** |http://www.w3.org/1999/02/22-rdf-syntax-ns#Property |
|**Label:** |language |
|**Subproperty Of:** |http://purl.org/dc/terms/language, [iirds:iirdsAttribute](#rdfproperties_core_iirdsAttribute) |
|**Has Domain:** |[iirds:InformationUnit](#rdfclasses_core_InformationUnit) |
|**Has Range:** |http://www.w3.org/2000/01/rdf-schema#Literal |
|**Definition:** |identifier of the content's language |
|**Description:** |Controlled vocabulary according to RFC 4646\. |

<dfn id="rdfproperties_core_purpose">iirds:purpose</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#purpose](#rdfproperties_core_purpose) |
|**Type of Term:** |http://www.w3.org/1999/02/22-rdf-syntax-ns#Property |
|**Label:** |purpose |
|**Subproperty Of:** |[iirds:iirdsAttribute](#rdfproperties_core_iirdsAttribute) |
|**Has Domain:** |[iirds:ContentLifeCycleStatus](#rdfclasses_core_ContentLifeCycleStatus) |
|**Has Range:** |http://www.w3.org/2000/01/rdf-schema#Literal |
|**Definition:** |reason for an information unit's lifecycle status |

<dfn id="rdfproperties_core_revision">iirds:revision</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#revision](#rdfproperties_core_revision) |
|**Type of Term:** |http://www.w3.org/1999/02/22-rdf-syntax-ns#Property |
|**Label:** |revision |
|**Subproperty Of:** |[iirds:iirdsAttribute](#rdfproperties_core_iirdsAttribute) |
|**Has Domain:** |[iirds:InformationUnit](#rdfclasses_core_InformationUnit) |
|**Has Range:** |http://www.w3.org/2000/01/rdf-schema#Literal |
|**Definition:** |version of an information unit |

<dfn id="rdfproperties_core_rights">iirds:rights</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#rights](#rdfproperties_core_rights) |
|**Type of Term:** |http://www.w3.org/1999/02/22-rdf-syntax-ns#Property |
|**Label:** |rights |
|**Subproperty Of:** |http://purl.org/dc/elements/1.1/rights, [iirds:iirdsAttribute](#rdfproperties_core_iirdsAttribute) |
|**Has Domain:** |[iirds:InformationUnit](#rdfclasses_core_InformationUnit) |
|**Has Range:** |http://www.w3.org/2000/01/rdf-schema#Literal |
|**Definition:** |declaration of specific rights regarding the usage of the information |

<dfn id="rdfproperties_core_source">iirds:source</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#source](#rdfproperties_core_source) |
|**Type of Term:** |http://www.w3.org/1999/02/22-rdf-syntax-ns#Property |
|**Label:** |source |
|**Subproperty Of:** |[iirds:iirdsAttribute](#rdfproperties_core_iirdsAttribute) |
|**Has Domain:** |[iirds:Rendition](#rdfclasses_core_Rendition) |
|**Has Range:** |http://www.w3.org/2000/01/rdf-schema#Literal |
|**Definition:** |relative path of a file in an iiRDS package that contains the content of a rendition |

<dfn id="rdfproperties_core_statusComment">iirds:statusComment</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#statusComment](#rdfproperties_core_statusComment) |
|**Type of Term:** |http://www.w3.org/1999/02/22-rdf-syntax-ns#Property |
|**Label:** |status comment |
|**Subproperty Of:** |[iirds:iirdsAttribute](#rdfproperties_core_iirdsAttribute) |
|**Has Domain:** |[iirds:ContentLifeCycleStatus](#rdfclasses_core_ContentLifeCycleStatus) |
|**Has Range:** |http://www.w3.org/2000/01/rdf-schema#Literal |
|**Definition:** |note on a content lifecycle status |

<dfn id="rdfproperties_core_synonym">iirds:synonym</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#synonym](#rdfproperties_core_synonym) |
|**Type of Term:** |http://www.w3.org/1999/02/22-rdf-syntax-ns#Property |
|**Label:** |synonym |
|**Subproperty Of:** |[iirds:iirdsAttribute](#rdfproperties_core_iirdsAttribute) |
|**Has Domain:** |[iirds:iirdsDomainEntity](#rdfclasses_core_iirdsDomainEntity) |
|**Has Range:** |http://www.w3.org/2000/01/rdf-schema#Literal |
|**Definition:** |word or phrase that means exactly or nearly the same as another word or phrase in the same language |

<dfn id="rdfproperties_core_title">iirds:title</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#title](#rdfproperties_core_title) |
|**Type of Term:** |http://www.w3.org/1999/02/22-rdf-syntax-ns#Property |
|**Label:** |title |
|**Subproperty Of:** |http://purl.org/dc/terms/title, [iirds:iirdsAttribute](#rdfproperties_core_iirdsAttribute) |
|**Has Domain:** |[iirds:InformationUnit](#rdfclasses_core_InformationUnit) |
|**Has Range:** |http://www.w3.org/2000/01/rdf-schema#Literal |
|**Definition:** |name of the information unit |
|**Description:** |Typically, a title will be a name by which the information unit is formally known\. |

### Relations

<dfn id="rdfrelations_core_classificationIdentifier">iirds:classificationIdentifier</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#classificationIdentifier](#rdfrelations_core_classificationIdentifier) |
|**Type of Term:** |http://www.w3.org/1999/02/22-rdf-syntax-ns#Property |
|**prefLabel** |Klassifikationsbezeichner |
|**prefLabel** |classification identifier |
|**definition** |classification identifier of the resource within an external classification domain |

<dfn id="rdfrelations_core_classificationVersion">iirds:classificationVersion</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#classificationVersion](#rdfrelations_core_classificationVersion) |
|**Type of Term:** |http://www.w3.org/1999/02/22-rdf-syntax-ns#Property |
|**prefLabel** |Klassifikationsversion |
|**prefLabel** |classification version |
|**definition** |version of the external classification |

<dfn id="rdfrelations_core_dateOfCreation">iirds:dateOfCreation</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#dateOfCreation](#rdfrelations_core_dateOfCreation) |
|**Type of Term:** |http://www.w3.org/1999/02/22-rdf-syntax-ns#Property |
|**prefLabel** |date of creation |
|**definition** |date of creation of the resource |
|**prefLabel** |Erstellungsdatum |

<dfn id="rdfrelations_core_dateOfEffect">iirds:dateOfEffect</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#dateOfEffect](#rdfrelations_core_dateOfEffect) |
|**Type of Term:** |http://www.w3.org/1999/02/22-rdf-syntax-ns#Property |
|**prefLabel** |validity start date |
|**hiddenLabel** |effective date |
|**definition** |date and time on which the given content lifecycle status becomes valid |
|**prefLabel** |Gültigkeitsbeginn |
|**definition** |Datum und Uhrzeit, an dem der vergebene Status gültig wird\. |

<dfn id="rdfrelations_core_dateOfExpiry">iirds:dateOfExpiry</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#dateOfExpiry](#rdfrelations_core_dateOfExpiry) |
|**Type of Term:** |http://www.w3.org/1999/02/22-rdf-syntax-ns#Property |
|**prefLabel** |expiry date |
|**definition** |date and time on which the given content lifecycle status becomes invalid |
|**prefLabel** |Auslaufdatum |
|**definition** |Datum und Uhrzeit, an dem der vergebene Status ungültig wird\. |

<dfn id="rdfrelations_core_dateOfLastModification">iirds:dateOfLastModification</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#dateOfLastModification](#rdfrelations_core_dateOfLastModification) |
|**Type of Term:** |http://www.w3.org/1999/02/22-rdf-syntax-ns#Property |
|**prefLabel** |date of last modification |
|**definition** |date and time of an information unit's last change  |
|**prefLabel** |letztes Änderungsdatum |

<dfn id="rdfrelations_core_dateOfStatus">iirds:dateOfStatus</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#dateOfStatus](#rdfrelations_core_dateOfStatus) |
|**Type of Term:** |http://www.w3.org/1999/02/22-rdf-syntax-ns#Property |
|**prefLabel** |status date |
|**definition** |date and time of a lifecycle status's last change |
|**prefLabel** |Vergabedatum |

<dfn id="rdfrelations_core_description">iirds:description</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#description](#rdfrelations_core_description) |
|**Type of Term:** |http://www.w3.org/1999/02/22-rdf-syntax-ns#Property |
|**prefLabel** |description |
|**definition** |account of the resource |
|**prefLabel** |Beschreibung |

<dfn id="rdfrelations_core_duration">iirds:duration</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#duration](#rdfrelations_core_duration) |
|**Type of Term:** |http://www.w3.org/1999/02/22-rdf-syntax-ns#Property |
|**prefLabel** |duration |
|**definition** |span of time |
|**prefLabel** |Dauer |

<dfn id="rdfrelations_core_format">iirds:format</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#format](#rdfrelations_core_format) |
|**Type of Term:** |http://www.w3.org/1999/02/22-rdf-syntax-ns#Property |
|**prefLabel** |format |
|**definition** |media type of the rendition |
|**note** |The media type is indicated as a MIME type according to iana\.org\. |
|**prefLabel** |Format |

<dfn id="rdfrelations_core_formatRestriction">iirds:formatRestriction</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#formatRestriction](#rdfrelations_core_formatRestriction) |
|**Type of Term:** |http://www.w3.org/1999/02/22-rdf-syntax-ns#Property |
|**prefLabel** |format restriction |
|**definition** |restriction of media formats allowed in an iiRDS package |
|**prefLabel** |Formateinschränkung |

<dfn id="rdfrelations_core_frequency">iirds:frequency</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#frequency](#rdfrelations_core_frequency) |
|**Type of Term:** |http://www.w3.org/1999/02/22-rdf-syntax-ns#Property |
|**prefLabel** |maintenance frequency |
|**definition** |intended interval between recurring maintanance tasks |
|**prefLabel** |Wartungsfrequenz |

<dfn id="rdfrelations_core_has-abstract">iirds:has\-abstract</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#has\-abstract](#rdfrelations_core_has-abstract) |
|**Type of Term:** |http://www.w3.org/1999/02/22-rdf-syntax-ns#Property |
|**Label:** |has abstract |
|**Subproperty Of:** |http://purl.org/dc/terms/abstract, [iirds:iirdsRelationConcept](#rdfrelations_core_iirdsRelationConcept) |
|**Has Domain:** |[iirds:InformationUnit](#rdfclasses_core_InformationUnit) |
|**Definition:** |summary of the resource |

<dfn id="rdfrelations_core_has-abstract">iirds:has\-abstract</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#has\-abstract](#rdfrelations_core_has-abstract) |
|**Type of Term:** |http://www.w3.org/1999/02/22-rdf-syntax-ns#Property |
|**prefLabel** |has abstract |
|**definition** |summary of the resource |
|**prefLabel** |hat Zusammenfassung |

<dfn id="rdfrelations_core_has-classification-domain">iirds:has\-classification\-domain</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#has\-classification\-domain](#rdfrelations_core_has-classification-domain) |
|**Type of Term:** |http://www.w3.org/1999/02/22-rdf-syntax-ns#Property |
|**Label:** |has classification domain |
|**Subproperty Of:** |[iirds:iirdsRelationConcept](#rdfrelations_core_iirdsRelationConcept) |
|**Has Domain:** |[iirds:ExternalClassification](#rdfclasses_core_ExternalClassification) |
|**Has Range:** |[iirds:ClassificationDomain](#rdfclasses_core_ClassificationDomain) |
|**Definition:** |references the domain that a classification refers to |

<dfn id="rdfrelations_core_has-classification-domain">iirds:has\-classification\-domain</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#has\-classification\-domain](#rdfrelations_core_has-classification-domain) |
|**Type of Term:** |http://www.w3.org/1999/02/22-rdf-syntax-ns#Property |
|**prefLabel** |hat Klassifikations\-Domain |
|**prefLabel** |has classification domain |
|**definition** |references the domain that a classification refers to |

<dfn id="rdfrelations_core_has-classification-type">iirds:has\-classification\-type</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#has\-classification\-type](#rdfrelations_core_has-classification-type) |
|**Type of Term:** |http://www.w3.org/1999/02/22-rdf-syntax-ns#Property |
|**Label:** |has classification type |
|**Subproperty Of:** |[iirds:iirdsRelationConcept](#rdfrelations_core_iirdsRelationConcept) |
|**Has Domain:** |[iirds:ClassificationDomain](#rdfclasses_core_ClassificationDomain) |
|**Has Range:** |[iirds:ClassificationType](#rdfclasses_core_ClassificationType) |
|**Definition:** |type of the classification or the class name |

<dfn id="rdfrelations_core_has-classification-type">iirds:has\-classification\-type</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#has\-classification\-type](#rdfrelations_core_has-classification-type) |
|**Type of Term:** |http://www.w3.org/1999/02/22-rdf-syntax-ns#Property |
|**prefLabel** |hat Klassifikations\-Typ |
|**prefLabel** |has classification type |
|**definition** |type of the classification or the class name |

<dfn id="rdfrelations_core_has-component">iirds:has\-component</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#has\-component](#rdfrelations_core_has-component) |
|**Type of Term:** |http://www.w3.org/1999/02/22-rdf-syntax-ns#Property |
|**Label:** |has component |
|**Subproperty Of:** |[iirds:iirdsRelationConcept](#rdfrelations_core_iirdsRelationConcept) |
|**Has Domain:** |[iirds:Component](#rdfclasses_core_Component) |
|**Has Range:** |[iirds:Component](#rdfclasses_core_Component) |
|**Definition:** |property that references a component |

<dfn id="rdfrelations_core_has-component">iirds:has\-component</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#has\-component](#rdfrelations_core_has-component) |
|**Type of Term:** |http://www.w3.org/1999/02/22-rdf-syntax-ns#Property |
|**prefLabel** |has component |
|**definition** |property that references a component |
|**prefLabel** |hat Komponente |

<dfn id="rdfrelations_core_has-content-lifecycle-status">iirds:has\-content\-lifecycle\-status</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#has\-content\-lifecycle\-status](#rdfrelations_core_has-content-lifecycle-status) |
|**Type of Term:** |http://www.w3.org/1999/02/22-rdf-syntax-ns#Property |
|**Label:** |relates to content lifecycle status |
|**Subproperty Of:** |[iirds:relates\-to\-administrative\-metadata](#rdfrelations_core_relates-to-administrative-metadata) |
|**Has Domain:** |[iirds:InformationUnit](#rdfclasses_core_InformationUnit) |
|**Has Range:** |[iirds:ContentLifeCycleStatus](#rdfclasses_core_ContentLifeCycleStatus) |
|**Definition:** |information unit's property that references its content lifecycle status |

<dfn id="rdfrelations_core_has-content-lifecycle-status">iirds:has\-content\-lifecycle\-status</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#has\-content\-lifecycle\-status](#rdfrelations_core_has-content-lifecycle-status) |
|**Type of Term:** |http://www.w3.org/1999/02/22-rdf-syntax-ns#Property |
|**prefLabel** |relates to content lifecycle status |
|**definition** |information unit's property that references its content lifecycle status |
|**prefLabel** |hat Beziehung zu Bearbeitungsstatus |

<dfn id="rdfrelations_core_has-content-lifecycle-status-value">iirds:has\-content\-lifecycle\-status\-value</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#has\-content\-lifecycle\-status\-value](#rdfrelations_core_has-content-lifecycle-status-value) |
|**Type of Term:** |http://www.w3.org/1999/02/22-rdf-syntax-ns#Property |
|**Label:** |has status value |
|**Subproperty Of:** |[iirds:iirdsRelationConcept](#rdfrelations_core_iirdsRelationConcept) |
|**Has Domain:** |[iirds:ContentLifeCycleStatus](#rdfclasses_core_ContentLifeCycleStatus) |
|**Has Range:** |[iirds:ContentLifeCycleStatusValue](#rdfclasses_core_ContentLifeCycleStatusValue) |
|**Definition:** |content lifecycle status's property that references its value |

<dfn id="rdfrelations_core_has-content-lifecycle-status-value">iirds:has\-content\-lifecycle\-status\-value</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#has\-content\-lifecycle\-status\-value](#rdfrelations_core_has-content-lifecycle-status-value) |
|**Type of Term:** |http://www.w3.org/1999/02/22-rdf-syntax-ns#Property |
|**prefLabel** |has status value |
|**definition** |content lifecycle status's property that references its value |
|**prefLabel** |hat Statuswert |

<dfn id="rdfrelations_core_has-directory-structure-type">iirds:has\-directory\-structure\-type</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#has\-directory\-structure\-type](#rdfrelations_core_has-directory-structure-type) |
|**Type of Term:** |http://www.w3.org/1999/02/22-rdf-syntax-ns#Property |
|**Label:** |has directory structure type |
|**Subproperty Of:** |[iirds:iirdsRelationConcept](#rdfrelations_core_iirdsRelationConcept) |
|**Has Domain:** |[iirds:DirectoryNode](#rdfclasses_core_DirectoryNode) |
|**Has Range:** |[iirds:DirectoryNodeType](#rdfclasses_core_DirectoryNodeType) |
|**Definition:** |directory node's property that references its node type |

<dfn id="rdfrelations_core_has-directory-structure-type">iirds:has\-directory\-structure\-type</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#has\-directory\-structure\-type](#rdfrelations_core_has-directory-structure-type) |
|**Type of Term:** |http://www.w3.org/1999/02/22-rdf-syntax-ns#Property |
|**prefLabel** |has directory structure type |
|**definition** |directory node's property that references its node type |
|**prefLabel** |hat Verzeichnisstrukturtyp |

<dfn id="rdfrelations_core_has-document-type">iirds:has\-document\-type</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#has\-document\-type](#rdfrelations_core_has-document-type) |
|**Type of Term:** |http://www.w3.org/1999/02/22-rdf-syntax-ns#Property |
|**Label:** |has document type |
|**Subproperty Of:** |[iirds:has\-information\-type](#rdfrelations_core_has-information-type) |
|**Has Domain:** |[iirds:Document](#rdfclasses_core_Document) |
|**Has Range:** |[iirds:DocumentType](#rdfclasses_core_DocumentType) |
|**Definition:** |document's property that references its document type |
|**Description:** |Documents have one or more document types\. Documents without document types are unspecific documents\. |

<dfn id="rdfrelations_core_has-document-type">iirds:has\-document\-type</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#has\-document\-type](#rdfrelations_core_has-document-type) |
|**Type of Term:** |http://www.w3.org/1999/02/22-rdf-syntax-ns#Property |
|**prefLabel** |has document type |
|**definition** |document's property that references its document type |
|**prefLabel** |hat Dokumentart |

<dfn id="rdfrelations_core_has-end-selector">iirds:has\-end\-selector</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#has\-end\-selector](#rdfrelations_core_has-end-selector) |
|**Type of Term:** |http://www.w3.org/1999/02/22-rdf-syntax-ns#Property |
|**Label:** |has end selector |
|**Subproperty Of:** |[iirds:has\-selector](#rdfrelations_core_has-selector) |
|**Has Domain:** |[iirds:RangeSelector](#rdfclasses_core_RangeSelector) |
|**Has Range:** |[iirds:FragmentSelector](#rdfclasses_core_FragmentSelector) |
|**Definition:** |range selector's property that references the end of its  range |
|**Description:** |A range selector <em title="MUST in RFC 2119 context" class="rfc2119">MUST</em> reference one start and one end selector\. |

<dfn id="rdfrelations_core_has-end-selector">iirds:has\-end\-selector</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#has\-end\-selector](#rdfrelations_core_has-end-selector) |
|**Type of Term:** |http://www.w3.org/1999/02/22-rdf-syntax-ns#Property |
|**prefLabel** |has end selector |
|**definition** |range selector's property that references the end of its  range |
|**prefLabel** |hat Endselektor |

<dfn id="rdfrelations_core_has-event-code">iirds:has\-event\-code</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#has\-event\-code](#rdfrelations_core_has-event-code) |
|**Type of Term:** |http://www.w3.org/1999/02/22-rdf-syntax-ns#Property |
|**Label:** |has event code |
|**Subproperty Of:** |[iirds:iirdsRelationConcept](#rdfrelations_core_iirdsRelationConcept) |
|**Has Domain:** |[iirds:Event](#rdfclasses_core_Event) |
|**Definition:** |property to identify an event |

<dfn id="rdfrelations_core_has-event-code">iirds:has\-event\-code</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#has\-event\-code](#rdfrelations_core_has-event-code) |
|**Type of Term:** |http://www.w3.org/1999/02/22-rdf-syntax-ns#Property |
|**prefLabel** |has event code |
|**definition** |property to identify an event |
|**prefLabel** |hat Ereigniscode |

<dfn id="rdfrelations_core_has-event-type">iirds:has\-event\-type</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#has\-event\-type](#rdfrelations_core_has-event-type) |
|**Type of Term:** |http://www.w3.org/1999/02/22-rdf-syntax-ns#Property |
|**Label:** |has event type |
|**Subproperty Of:** |[iirds:iirdsRelationConcept](#rdfrelations_core_iirdsRelationConcept) |
|**Has Domain:** |[iirds:Event](#rdfclasses_core_Event) |
|**Definition:** |event's property that references its type |

<dfn id="rdfrelations_core_has-event-type">iirds:has\-event\-type</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#has\-event\-type](#rdfrelations_core_has-event-type) |
|**Type of Term:** |http://www.w3.org/1999/02/22-rdf-syntax-ns#Property |
|**prefLabel** |has event type |
|**definition** |event's property that references its type |
|**prefLabel** |hat Ereignistyp |

<dfn id="rdfrelations_core_has-external-classification">iirds:has\-external\-classification</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#has\-external\-classification](#rdfrelations_core_has-external-classification) |
|**Type of Term:** |http://www.w3.org/1999/02/22-rdf-syntax-ns#Property |
|**Label:** |has external classification |
|**Subproperty Of:** |[iirds:relates\-to\-administrative\-metadata](#rdfrelations_core_relates-to-administrative-metadata) |
|**Has Range:** |[iirds:ExternalClassification](#rdfclasses_core_ExternalClassification) |
|**Definition:** |references an external classification |
|**Has Domain:** |[iirds:Component](#rdfclasses_core_Component), [iirds:InformationUnit](#rdfclasses_core_InformationUnit), [iirds:ProductVariant](#rdfclasses_core_ProductVariant), [iirds:ProductFeature](#rdfclasses_core_ProductFeature) |

<dfn id="rdfrelations_core_has-external-classification">iirds:has\-external\-classification</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#has\-external\-classification](#rdfrelations_core_has-external-classification) |
|**Type of Term:** |http://www.w3.org/1999/02/22-rdf-syntax-ns#Property |
|**prefLabel** |hat externe Klassifikation |
|**prefLabel** |has external classification |
|**definition** |references an external classification |

<dfn id="rdfrelations_core_has-first-child">iirds:has\-first\-child</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#has\-first\-child](#rdfrelations_core_has-first-child) |
|**Type of Term:** |http://www.w3.org/1999/02/22-rdf-syntax-ns#Property |
|**Label:** |has first child |
|**Subproperty Of:** |[iirds:iirdsRelationConcept](#rdfrelations_core_iirdsRelationConcept) |
|**Has Domain:** |[iirds:DirectoryNode](#rdfclasses_core_DirectoryNode) |
|**Has Range:** |[iirds:DirectoryNode](#rdfclasses_core_DirectoryNode) |
|**Definition:** |directory node's property that references the first directory node on the next subordinate level in a directory structure |

<dfn id="rdfrelations_core_has-first-child">iirds:has\-first\-child</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#has\-first\-child](#rdfrelations_core_has-first-child) |
|**Type of Term:** |http://www.w3.org/1999/02/22-rdf-syntax-ns#Property |
|**prefLabel** |has first child |
|**definition** |directory node's property that references the first directory node on the next subordinate level in a directory structure |
|**prefLabel** |hat als erstes Kindelement |

<dfn id="rdfrelations_core_has-identity">iirds:has\-identity</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#has\-identity](#rdfrelations_core_has-identity) |
|**Type of Term:** |http://www.w3.org/1999/02/22-rdf-syntax-ns#Property |
|**Label:** |has complex identifier |
|**Subproperty Of:** |[iirds:relates\-to\-administrative\-metadata](#rdfrelations_core_relates-to-administrative-metadata) |
|**Has Range:** |[iirds:Identity](#rdfclasses_core_Identity) |
|**Definition:** |iiRDS resource's property that references an identifier |
|**Has Domain:** |[iirds:Component](#rdfclasses_core_Component), [iirds:InformationObject](#rdfclasses_core_InformationObject), [iirds:InformationUnit](#rdfclasses_core_InformationUnit), [iirds:ProductVariant](#rdfclasses_core_ProductVariant), [iirds:Rendition](#rdfclasses_core_Rendition) |

<dfn id="rdfrelations_core_has-identity">iirds:has\-identity</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#has\-identity](#rdfrelations_core_has-identity) |
|**Type of Term:** |http://www.w3.org/1999/02/22-rdf-syntax-ns#Property |
|**prefLabel** |has complex identifier |
|**definition** |iiRDS resource's property that references an identifier |
|**prefLabel** |hat komplexen Identifier |

<dfn id="rdfrelations_core_has-identity-domain">iirds:has\-identity\-domain</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#has\-identity\-domain](#rdfrelations_core_has-identity-domain) |
|**Type of Term:** |http://www.w3.org/1999/02/22-rdf-syntax-ns#Property |
|**Label:** |has identifier domain |
|**Subproperty Of:** |[iirds:iirdsRelationConcept](#rdfrelations_core_iirdsRelationConcept) |
|**Has Domain:** |[iirds:Identity](#rdfclasses_core_Identity) |
|**Has Range:** |[iirds:IdentityDomain](#rdfclasses_core_IdentityDomain) |
|**Definition:** |identifier's property that references the domain in which it is unique |

<dfn id="rdfrelations_core_has-identity-domain">iirds:has\-identity\-domain</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#has\-identity\-domain](#rdfrelations_core_has-identity-domain) |
|**Type of Term:** |http://www.w3.org/1999/02/22-rdf-syntax-ns#Property |
|**prefLabel** |has identifier domain |
|**definition** |identifier's property that references the domain in which it is unique |
|**prefLabel** |hat Identifier\-Domäne |

<dfn id="rdfrelations_core_has-identity-type">iirds:has\-identity\-type</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#has\-identity\-type](#rdfrelations_core_has-identity-type) |
|**Type of Term:** |http://www.w3.org/1999/02/22-rdf-syntax-ns#Property |
|**Label:** |has identifier type |
|**Subproperty Of:** |[iirds:iirdsRelationConcept](#rdfrelations_core_iirdsRelationConcept) |
|**Has Domain:** |[iirds:IdentityDomain](#rdfclasses_core_IdentityDomain) |
|**Has Range:** |[iirds:IdentityType](#rdfclasses_core_IdentityType) |
|**Definition:** |identity domain's property that references its identifier type |

<dfn id="rdfrelations_core_has-identity-type">iirds:has\-identity\-type</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#has\-identity\-type](#rdfrelations_core_has-identity-type) |
|**Type of Term:** |http://www.w3.org/1999/02/22-rdf-syntax-ns#Property |
|**prefLabel** |has identifier type |
|**definition** |identity domain's property that references its identifier type |
|**prefLabel** |hat Identifier\-Typ |

<dfn id="rdfrelations_core_has-information-type">iirds:has\-information\-type</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#has\-information\-type](#rdfrelations_core_has-information-type) |
|**Type of Term:** |http://www.w3.org/1999/02/22-rdf-syntax-ns#Property |
|**Label:** |has information type |
|**Subproperty Of:** |[iirds:iirdsRelationConcept](#rdfrelations_core_iirdsRelationConcept) |
|**Has Domain:** |[iirds:InformationUnit](#rdfclasses_core_InformationUnit) |
|**Has Range:** |[iirds:InformationType](#rdfclasses_core_InformationType) |
|**Definition:** |information unit's property that references its nature or subject |
|**Description:** |Not intended to be used directly\. Use the child properties instead, such as has\-document\-type for documents and has\-topic\-type for topics\. |

<dfn id="rdfrelations_core_has-information-type">iirds:has\-information\-type</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#has\-information\-type](#rdfrelations_core_has-information-type) |
|**Type of Term:** |http://www.w3.org/1999/02/22-rdf-syntax-ns#Property |
|**prefLabel** |has information type |
|**definition** |information unit's property that references its nature or subject |
|**prefLabel** |hat Informationsart |

<dfn id="rdfrelations_core_has-next-sibling">iirds:has\-next\-sibling</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#has\-next\-sibling](#rdfrelations_core_has-next-sibling) |
|**Type of Term:** |http://www.w3.org/1999/02/22-rdf-syntax-ns#Property |
|**Label:** |has next sibling |
|**Subproperty Of:** |[iirds:iirdsRelationConcept](#rdfrelations_core_iirdsRelationConcept) |
|**Has Domain:** |[iirds:DirectoryNode](#rdfclasses_core_DirectoryNode) |
|**Has Range:** |[iirds:DirectoryNode](#rdfclasses_core_DirectoryNode) |
|**Definition:** |directory node's property that references the following directory node on the same hierarchy level in a directory structure |

<dfn id="rdfrelations_core_has-next-sibling">iirds:has\-next\-sibling</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#has\-next\-sibling](#rdfrelations_core_has-next-sibling) |
|**Type of Term:** |http://www.w3.org/1999/02/22-rdf-syntax-ns#Property |
|**prefLabel** |has next sibling |
|**definition** |directory node's property that references the following directory node on the same hierarchy level in a directory structure |
|**prefLabel** |hat als nächstes Element |

<dfn id="rdfrelations_core_has-party-role">iirds:has\-party\-role</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#has\-party\-role](#rdfrelations_core_has-party-role) |
|**Type of Term:** |http://www.w3.org/1999/02/22-rdf-syntax-ns#Property |
|**Label:** |has administrative role |
|**Subproperty Of:** |[iirds:iirdsRelationConcept](#rdfrelations_core_iirdsRelationConcept) |
|**Has Domain:** |[iirds:Party](#rdfclasses_core_Party) |
|**Has Range:** |[iirds:PartyRole](#rdfclasses_core_PartyRole) |
|**Definition:** |party's property that references its role |

<dfn id="rdfrelations_core_has-party-role">iirds:has\-party\-role</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#has\-party\-role](#rdfrelations_core_has-party-role) |
|**Type of Term:** |http://www.w3.org/1999/02/22-rdf-syntax-ns#Property |
|**prefLabel** |has administrative role |
|**definition** |party's property that references its role |
|**prefLabel** |hat administrative Rolle |

<dfn id="rdfrelations_core_has-planning-time">iirds:has\-planning\-time</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#has\-planning\-time](#rdfrelations_core_has-planning-time) |
|**Type of Term:** |http://www.w3.org/1999/02/22-rdf-syntax-ns#Property |
|**Label:** |has time |
|**Subproperty Of:** |[iirds:relates\-to\-functional\-metadata](#rdfrelations_core_relates-to-functional-metadata) |
|**Has Domain:** |[iirds:InformationUnit](#rdfclasses_core_InformationUnit) |
|**Has Range:** |[iirds:PlanningTime](#rdfclasses_core_PlanningTime) |
|**Definition:** |information unit's property that references the planning time |

<dfn id="rdfrelations_core_has-planning-time">iirds:has\-planning\-time</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#has\-planning\-time](#rdfrelations_core_has-planning-time) |
|**Type of Term:** |http://www.w3.org/1999/02/22-rdf-syntax-ns#Property |
|**prefLabel** |has planning time |
|**hiddenLabel** |has time |
|**definition** |information unit's property that references the planning time |
|**prefLabel** |hat Planungszeit |
|**hiddenLabel** |hat Zeit |

<dfn id="rdfrelations_core_has-rendition">iirds:has\-rendition</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#has\-rendition](#rdfrelations_core_has-rendition) |
|**Type of Term:** |http://www.w3.org/1999/02/22-rdf-syntax-ns#Property |
|**Label:** |has rendition |
|**Subproperty Of:** |[iirds:iirdsRelationConcept](#rdfrelations_core_iirdsRelationConcept) |
|**Has Domain:** |[iirds:InformationUnit](#rdfclasses_core_InformationUnit) |
|**Has Range:** |[iirds:Rendition](#rdfclasses_core_Rendition) |
|**Definition:** |information unit's property that references its rendition |

<dfn id="rdfrelations_core_has-rendition">iirds:has\-rendition</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#has\-rendition](#rdfrelations_core_has-rendition) |
|**Type of Term:** |http://www.w3.org/1999/02/22-rdf-syntax-ns#Property |
|**prefLabel** |has rendition |
|**definition** |information unit's property that references its rendition |
|**prefLabel** |hat Inhaltsausprägung |

<dfn id="rdfrelations_core_has-selector">iirds:has\-selector</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#has\-selector](#rdfrelations_core_has-selector) |
|**Type of Term:** |http://www.w3.org/1999/02/22-rdf-syntax-ns#Property |
|**Label:** |has selector |
|**Subproperty Of:** |[iirds:iirdsRelationConcept](#rdfrelations_core_iirdsRelationConcept) |
|**Has Range:** |[iirds:Selector](#rdfclasses_core_Selector) |
|**Definition:** |rendition's property that references a selector |
|**Has Domain:** |[iirds:Rendition](#rdfclasses_core_Rendition) |

<dfn id="rdfrelations_core_has-selector">iirds:has\-selector</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#has\-selector](#rdfrelations_core_has-selector) |
|**Type of Term:** |http://www.w3.org/1999/02/22-rdf-syntax-ns#Property |
|**prefLabel** |has selector |
|**definition** |rendition's property that references a selector |
|**prefLabel** |hat Selektor |

<dfn id="rdfrelations_core_has-start-selector">iirds:has\-start\-selector</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#has\-start\-selector](#rdfrelations_core_has-start-selector) |
|**Type of Term:** |http://www.w3.org/1999/02/22-rdf-syntax-ns#Property |
|**Label:** |has start selector |
|**Subproperty Of:** |[iirds:has\-selector](#rdfrelations_core_has-selector) |
|**Has Domain:** |[iirds:RangeSelector](#rdfclasses_core_RangeSelector) |
|**Has Range:** |[iirds:FragmentSelector](#rdfclasses_core_FragmentSelector) |
|**Definition:** |range selector's property that references the start of its  range |
|**Description:** |A range selector <em title="MUST in RFC 2119 context" class="rfc2119">MUST</em> reference one start and one end selector\. |

<dfn id="rdfrelations_core_has-start-selector">iirds:has\-start\-selector</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#has\-start\-selector](#rdfrelations_core_has-start-selector) |
|**Type of Term:** |http://www.w3.org/1999/02/22-rdf-syntax-ns#Property |
|**prefLabel** |has start selector |
|**definition** |range selector's property that references the start of its  range |
|**prefLabel** |hat Startselektor |

<dfn id="rdfrelations_core_has-subject">iirds:has\-subject</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#has\-subject](#rdfrelations_core_has-subject) |
|**Type of Term:** |http://www.w3.org/1999/02/22-rdf-syntax-ns#Property |
|**Label:** |has subject |
|**Subproperty Of:** |http://purl.org/dc/terms/subject, [iirds:has\-information\-type](#rdfrelations_core_has-information-type) |
|**Has Domain:** |[iirds:InformationUnit](#rdfclasses_core_InformationUnit) |
|**Has Range:** |[iirds:InformationSubject](#rdfclasses_core_InformationSubject) |
|**Definition:** |information unit's property that references its subject |

<dfn id="rdfrelations_core_has-subject">iirds:has\-subject</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#has\-subject](#rdfrelations_core_has-subject) |
|**Type of Term:** |http://www.w3.org/1999/02/22-rdf-syntax-ns#Property |
|**prefLabel** |has subject |
|**definition** |information unit's property that references its subject |
|**prefLabel** |hat Thema |

<dfn id="rdfrelations_core_has-topic-type">iirds:has\-topic\-type</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#has\-topic\-type](#rdfrelations_core_has-topic-type) |
|**Type of Term:** |http://www.w3.org/1999/02/22-rdf-syntax-ns#Property |
|**Label:** |has topic type |
|**Subproperty Of:** |[iirds:has\-information\-type](#rdfrelations_core_has-information-type) |
|**Has Domain:** |[iirds:InformationUnit](#rdfclasses_core_InformationUnit) |
|**Has Range:** |[iirds:TopicType](#rdfclasses_core_TopicType) |
|**Definition:** |information unit's property that references its topic type |
|**Description:** |Defines the information type of a topic, e\.g\. task or learning\. |

<dfn id="rdfrelations_core_has-topic-type">iirds:has\-topic\-type</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#has\-topic\-type](#rdfrelations_core_has-topic-type) |
|**Type of Term:** |http://www.w3.org/1999/02/22-rdf-syntax-ns#Property |
|**prefLabel** |has topic type |
|**definition** |information unit's property that references its topic type |
|**prefLabel** |hat Topictyp |

<dfn id="rdfrelations_core_identifier">iirds:identifier</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#identifier](#rdfrelations_core_identifier) |
|**Type of Term:** |http://www.w3.org/1999/02/22-rdf-syntax-ns#Property |
|**prefLabel** |identifier |
|**definition** |unique name of the resource within a given domain |
|**prefLabel** |Bezeichner |

<dfn id="rdfrelations_core_iirdsRelationConcept">iirds:iirdsRelationConcept</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#iirdsRelationConcept](#rdfrelations_core_iirdsRelationConcept) |
|**Type of Term:** |http://www.w3.org/1999/02/22-rdf-syntax-ns#Property |
|**Label:** |iirdsRelationConcept |
|**Has Domain:** |[iirds:iirdsDomainEntity](#rdfclasses_core_iirdsDomainEntity) |
|**Has Range:** |[iirds:iirdsDomainEntity](#rdfclasses_core_iirdsDomainEntity) |
|**Definition:** |iiRDS resource's property that references an iiRDS resource |
|**Description:** |Not indented to be used directly\. |

<dfn id="rdfrelations_core_iirdsRelationConcept">iirds:iirdsRelationConcept</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#iirdsRelationConcept](#rdfrelations_core_iirdsRelationConcept) |
|**Type of Term:** |http://www.w3.org/1999/02/22-rdf-syntax-ns#Property |
|**prefLabel** |iiRDS relation concept |
|**definition** |iiRDS resource's property that references an iiRDS resource |
|**prefLabel** |iiRDS\-Relation |

<dfn id="rdfrelations_core_iiRDSVersion">iirds:iiRDSVersion</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#iiRDSVersion](#rdfrelations_core_iiRDSVersion) |
|**Type of Term:** |http://www.w3.org/1999/02/22-rdf-syntax-ns#Property |
|**prefLabel** |iirds version |
|**definition** |iiRDS version with which the iiRDS package complies |
|**prefLabel** |iiRDS Version |

<dfn id="rdfrelations_core_is-applicable-for-document-type">iirds:is\-applicable\-for\-document\-type</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#is\-applicable\-for\-document\-type](#rdfrelations_core_is-applicable-for-document-type) |
|**Type of Term:** |http://www.w3.org/1999/02/22-rdf-syntax-ns#Property |
|**Label:** |applicable for document type |
|**Subproperty Of:** |[iirds:has\-information\-type](#rdfrelations_core_has-information-type) |
|**Has Domain:** |[iirds:InformationUnit](#rdfclasses_core_InformationUnit) |
|**Has Range:** |[iirds:DocumentType](#rdfclasses_core_DocumentType) |
|**Definition:** |information unit's property that references a document type the information unit is suitable for |
|**Description:** |Example: topics that are suitable for the installation instructions\. |

<dfn id="rdfrelations_core_is-applicable-for-document-type">iirds:is\-applicable\-for\-document\-type</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#is\-applicable\-for\-document\-type](#rdfrelations_core_is-applicable-for-document-type) |
|**Type of Term:** |http://www.w3.org/1999/02/22-rdf-syntax-ns#Property |
|**prefLabel** |applicable for document type |
|**definition** |information unit's property that references a document type the information unit is suitable for |
|**prefLabel** |geeignet für Dokumentart |

<dfn id="rdfrelations_core_is-part-of-package">iirds:is\-part\-of\-package</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#is\-part\-of\-package](#rdfrelations_core_is-part-of-package) |
|**Type of Term:** |http://www.w3.org/1999/02/22-rdf-syntax-ns#Property |
|**Label:** |is part of package |
|**Subproperty Of:** |[iirds:iirdsRelationConcept](#rdfrelations_core_iirdsRelationConcept) |
|**Has Domain:** |[iirds:InformationUnit](#rdfclasses_core_InformationUnit) |
|**Has Range:** |[iirds:Package](#rdfclasses_core_Package) |
|**Definition:** |information unit's property that references the package to which it belongs |

<dfn id="rdfrelations_core_is-part-of-package">iirds:is\-part\-of\-package</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#is\-part\-of\-package](#rdfrelations_core_is-part-of-package) |
|**Type of Term:** |http://www.w3.org/1999/02/22-rdf-syntax-ns#Property |
|**prefLabel** |is part of package |
|**definition** |information unit's property that references the package to which it belongs |
|**prefLabel** |ist Teil von Paket |

<dfn id="rdfrelations_core_is-replacement-of">iirds:is\-replacement\-of</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#is\-replacement\-of](#rdfrelations_core_is-replacement-of) |
|**Type of Term:** |http://www.w3.org/1999/02/22-rdf-syntax-ns#Property |
|**Label:** |replaces |
|**Subproperty Of:** |http://purl.org/dc/terms/replaces, [iirds:iirdsRelationConcept](#rdfrelations_core_iirdsRelationConcept) |
|**Has Domain:** |[iirds:InformationUnit](#rdfclasses_core_InformationUnit) |
|**Has Range:** |[iirds:InformationUnit](#rdfclasses_core_InformationUnit) |
|**Definition:** |information unit's property that references the information unit to be replaced |

<dfn id="rdfrelations_core_is-replacement-of">iirds:is\-replacement\-of</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#is\-replacement\-of](#rdfrelations_core_is-replacement-of) |
|**Type of Term:** |http://www.w3.org/1999/02/22-rdf-syntax-ns#Property |
|**prefLabel** |replaces |
|**definition** |information unit's property that references the information unit to be replaced |
|**prefLabel** |ersetzt |

<dfn id="rdfrelations_core_is-version-of">iirds:is\-version\-of</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#is\-version\-of](#rdfrelations_core_is-version-of) |
|**Type of Term:** |http://www.w3.org/1999/02/22-rdf-syntax-ns#Property |
|**Label:** |is version of |
|**Subproperty Of:** |[iirds:iirdsRelationConcept](#rdfrelations_core_iirdsRelationConcept), http://purl.org/dc/terms/isVersionOf |
|**Has Domain:** |[iirds:InformationUnit](#rdfclasses_core_InformationUnit) |
|**Has Range:** |[iirds:InformationObject](#rdfclasses_core_InformationObject) |
|**Definition:** |information unit's property that references its information object |
|**Description:** |Specifies that the information unit is a version or language variant of the information object\. |

<dfn id="rdfrelations_core_is-version-of">iirds:is\-version\-of</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#is\-version\-of](#rdfrelations_core_is-version-of) |
|**Type of Term:** |http://www.w3.org/1999/02/22-rdf-syntax-ns#Property |
|**prefLabel** |is version of |
|**definition** |information unit's property that references its information object |
|**note** |A related resource of which the described resource is a version, edition, or adaptation\. |
|**prefLabel** |ist Version von |

<dfn id="rdfrelations_core_language">iirds:language</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#language](#rdfrelations_core_language) |
|**Type of Term:** |http://www.w3.org/1999/02/22-rdf-syntax-ns#Property |
|**prefLabel** |language |
|**definition** |identifier of the content's language |
|**prefLabel** |Sprache |

<dfn id="rdfrelations_core_purpose">iirds:purpose</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#purpose](#rdfrelations_core_purpose) |
|**Type of Term:** |http://www.w3.org/1999/02/22-rdf-syntax-ns#Property |
|**prefLabel** |purpose |
|**definition** |reason for an information unit's lifecycle status |
|**prefLabel** |Zweck |

<dfn id="rdfrelations_core_relates-to-action">iirds:relates\-to\-action</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#relates\-to\-action](#rdfrelations_core_relates-to-action) |
|**Type of Term:** |http://www.w3.org/1999/02/22-rdf-syntax-ns#Property |
|**Label:** |relates to action |
|**Subproperty Of:** |[iirds:relates\-to\-functional\-metadata](#rdfrelations_core_relates-to-functional-metadata) |
|**Has Domain:** |[iirds:InformationUnit](#rdfclasses_core_InformationUnit) |
|**Has Range:** |[iirds:Action](#rdfclasses_core_Action) |
|**Definition:** |information unit's property that references an action |
|**Description:** |Not intended to be used directly\. Use the subclasses instead\. |

<dfn id="rdfrelations_core_relates-to-action">iirds:relates\-to\-action</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#relates\-to\-action](#rdfrelations_core_relates-to-action) |
|**Type of Term:** |http://www.w3.org/1999/02/22-rdf-syntax-ns#Property |
|**prefLabel** |relates to action |
|**definition** |information unit's property that references an action |
|**prefLabel** |bezieht sich auf Handlung |

<dfn id="rdfrelations_core_relates-to-administrative-metadata">iirds:relates\-to\-administrative\-metadata</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#relates\-to\-administrative\-metadata](#rdfrelations_core_relates-to-administrative-metadata) |
|**Type of Term:** |http://www.w3.org/1999/02/22-rdf-syntax-ns#Property |
|**Label:** |relates to administrative metadata |
|**Subproperty Of:** |[iirds:iirdsRelationConcept](#rdfrelations_core_iirdsRelationConcept) |
|**Has Domain:** |[iirds:iirdsDomainEntity](#rdfclasses_core_iirdsDomainEntity) |
|**Has Range:** |[iirds:AdministrativeMetadata](#rdfclasses_core_AdministrativeMetadata) |
|**Definition:** |iiRDS resource's property that references administrative metadata  |
|**Description:** |Not intended to be used directly\. Use the subclasses instead\. |

<dfn id="rdfrelations_core_relates-to-administrative-metadata">iirds:relates\-to\-administrative\-metadata</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#relates\-to\-administrative\-metadata](#rdfrelations_core_relates-to-administrative-metadata) |
|**Type of Term:** |http://www.w3.org/1999/02/22-rdf-syntax-ns#Property |
|**prefLabel** |relates to administrative metadata |
|**definition** |iiRDS resource's property that references administrative metadata  |
|**prefLabel** |bezieht sich auf administrative Metadaten |

<dfn id="rdfrelations_core_relates-to-component">iirds:relates\-to\-component</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#relates\-to\-component](#rdfrelations_core_relates-to-component) |
|**Type of Term:** |http://www.w3.org/1999/02/22-rdf-syntax-ns#Property |
|**Label:** |relates to component |
|**Subproperty Of:** |[iirds:relates\-to\-product\-metadata](#rdfrelations_core_relates-to-product-metadata) |
|**Has Domain:** |[iirds:InformationUnit](#rdfclasses_core_InformationUnit) |
|**Has Range:** |[iirds:Component](#rdfclasses_core_Component) |
|**Definition:** |information unit's property that references a component |
|**Description:** |That means that the content of the information unit relates to a specific component of the documented product or component\. |

<dfn id="rdfrelations_core_relates-to-component">iirds:relates\-to\-component</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#relates\-to\-component](#rdfrelations_core_relates-to-component) |
|**Type of Term:** |http://www.w3.org/1999/02/22-rdf-syntax-ns#Property |
|**prefLabel** |relates to component |
|**definition** |information unit's property that references a component |
|**prefLabel** |bezieht sich auf Komponente |

<dfn id="rdfrelations_core_relates-to-event">iirds:relates\-to\-event</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#relates\-to\-event](#rdfrelations_core_relates-to-event) |
|**Type of Term:** |http://www.w3.org/1999/02/22-rdf-syntax-ns#Property |
|**Label:** |relates to event |
|**Subproperty Of:** |[iirds:relates\-to\-functional\-metadata](#rdfrelations_core_relates-to-functional-metadata) |
|**Has Domain:** |[iirds:InformationUnit](#rdfclasses_core_InformationUnit) |
|**Has Range:** |[iirds:Event](#rdfclasses_core_Event) |
|**Definition:** |information unit's property that references an event |
|**Description:** |That means that the content of the information unit refers to a specific event that occured in the product/system, e\.g\. an error\. |

<dfn id="rdfrelations_core_relates-to-event">iirds:relates\-to\-event</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#relates\-to\-event](#rdfrelations_core_relates-to-event) |
|**Type of Term:** |http://www.w3.org/1999/02/22-rdf-syntax-ns#Property |
|**prefLabel** |relates to event |
|**definition** |information unit's property that references an event |
|**prefLabel** |bezieht sich auf Ereignis |

<dfn id="rdfrelations_core_relates-to-functional-metadata">iirds:relates\-to\-functional\-metadata</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#relates\-to\-functional\-metadata](#rdfrelations_core_relates-to-functional-metadata) |
|**Type of Term:** |http://www.w3.org/1999/02/22-rdf-syntax-ns#Property |
|**Label:** |relates to functional metadata |
|**Subproperty Of:** |[iirds:iirdsRelationConcept](#rdfrelations_core_iirdsRelationConcept) |
|**Has Domain:** |[iirds:InformationUnit](#rdfclasses_core_InformationUnit) |
|**Has Range:** |[iirds:FunctionalMetadata](#rdfclasses_core_FunctionalMetadata) |
|**Definition:** |information unit's property that references functional metadata |
|**Description:** |No intended to be used directly\. Use the subclasses instead\. |

<dfn id="rdfrelations_core_relates-to-functional-metadata">iirds:relates\-to\-functional\-metadata</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#relates\-to\-functional\-metadata](#rdfrelations_core_relates-to-functional-metadata) |
|**Type of Term:** |http://www.w3.org/1999/02/22-rdf-syntax-ns#Property |
|**prefLabel** |relates to functional metadata |
|**definition** |information unit's property that references functional metadata |
|**prefLabel** |bezieht sich auf funktionale Metadaten |

<dfn id="rdfrelations_core_relates-to-information-unit">iirds:relates\-to\-information\-unit</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#relates\-to\-information\-unit](#rdfrelations_core_relates-to-information-unit) |
|**Type of Term:** |http://www.w3.org/1999/02/22-rdf-syntax-ns#Property |
|**Label:** |relates to information unit |
|**Subproperty Of:** |[iirds:iirdsRelationConcept](#rdfrelations_core_iirdsRelationConcept) |
|**Has Domain:** |[iirds:DirectoryNode](#rdfclasses_core_DirectoryNode) |
|**Has Range:** |[iirds:InformationUnit](#rdfclasses_core_InformationUnit) |
|**Definition:** |directory node's property that references the corresponding information unit |
|**Description:** |The related information unit is part of the directory\. |

<dfn id="rdfrelations_core_relates-to-information-unit">iirds:relates\-to\-information\-unit</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#relates\-to\-information\-unit](#rdfrelations_core_relates-to-information-unit) |
|**Type of Term:** |http://www.w3.org/1999/02/22-rdf-syntax-ns#Property |
|**prefLabel** |relates to information unit |
|**definition** |directory node's property that references the corresponding information unit |
|**note** |The related information unit is part of the directory\. |
|**prefLabel** |bezieht sich auf Informationseinheit |

<dfn id="rdfrelations_core_relates-to-party">iirds:relates\-to\-party</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#relates\-to\-party](#rdfrelations_core_relates-to-party) |
|**Type of Term:** |http://www.w3.org/1999/02/22-rdf-syntax-ns#Property |
|**Label:** |relates to party |
|**Subproperty Of:** |[iirds:relates\-to\-administrative\-metadata](#rdfrelations_core_relates-to-administrative-metadata) |
|**Has Range:** |[iirds:Party](#rdfclasses_core_Party) |
|**Definition:** |iiRDS resource's property that references a party |
|**Has Domain:** |[iirds:Component](#rdfclasses_core_Component), [iirds:IdentityDomain](#rdfclasses_core_IdentityDomain), [iirds:ClassificationDomain](#rdfclasses_core_ClassificationDomain), [iirds:InformationUnit](#rdfclasses_core_InformationUnit), [iirds:ContentLifeCycleStatus](#rdfclasses_core_ContentLifeCycleStatus), [iirds:ProductVariant](#rdfclasses_core_ProductVariant) |

<dfn id="rdfrelations_core_relates-to-party">iirds:relates\-to\-party</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#relates\-to\-party](#rdfrelations_core_relates-to-party) |
|**Type of Term:** |http://www.w3.org/1999/02/22-rdf-syntax-ns#Property |
|**prefLabel** |relates to party |
|**definition** |iiRDS resource's property that references a party |
|**prefLabel** |hat Beziehung zu Akteur |
|**note** |A party can be a company or an organization\. |

<dfn id="rdfrelations_core_relates-to-product-feature">iirds:relates\-to\-product\-feature</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#relates\-to\-product\-feature](#rdfrelations_core_relates-to-product-feature) |
|**Type of Term:** |http://www.w3.org/1999/02/22-rdf-syntax-ns#Property |
|**Label:** |relates to product feature |
|**Subproperty Of:** |[iirds:relates\-to\-product\-metadata](#rdfrelations_core_relates-to-product-metadata) |
|**Has Domain:** |[iirds:InformationUnit](#rdfclasses_core_InformationUnit) |
|**Has Range:** |[iirds:ProductFeature](#rdfclasses_core_ProductFeature) |
|**Definition:** |information unit's property that references a product feature |
|**Description:** |That means that the content of the information unit refers to or describes a specific product feature\. |

<dfn id="rdfrelations_core_relates-to-product-feature">iirds:relates\-to\-product\-feature</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#relates\-to\-product\-feature](#rdfrelations_core_relates-to-product-feature) |
|**Type of Term:** |http://www.w3.org/1999/02/22-rdf-syntax-ns#Property |
|**prefLabel** |relates to product feature |
|**definition** |information unit's property that references a product feature |
|**prefLabel** |bezieht sich auf Produkteigenschaft |

<dfn id="rdfrelations_core_relates-to-product-lifecycle-phase">iirds:relates\-to\-product\-lifecycle\-phase</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#relates\-to\-product\-lifecycle\-phase](#rdfrelations_core_relates-to-product-lifecycle-phase) |
|**Type of Term:** |http://www.w3.org/1999/02/22-rdf-syntax-ns#Property |
|**Label:** |relates to phase of the product lifecycle |
|**Subproperty Of:** |[iirds:relates\-to\-product\-metadata](#rdfrelations_core_relates-to-product-metadata) |
|**Has Domain:** |[iirds:InformationUnit](#rdfclasses_core_InformationUnit) |
|**Has Range:** |[iirds:ProductLifeCyclePhase](#rdfclasses_core_ProductLifeCyclePhase) |
|**Definition:** |information unit's property that references a product lifecycle phase |
|**Description:** |That means that the content of the information unit describes activities or knowledge related to a specific lifecycle phase\. Examples are operation and maintenance\. |

<dfn id="rdfrelations_core_relates-to-product-lifecycle-phase">iirds:relates\-to\-product\-lifecycle\-phase</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#relates\-to\-product\-lifecycle\-phase](#rdfrelations_core_relates-to-product-lifecycle-phase) |
|**Type of Term:** |http://www.w3.org/1999/02/22-rdf-syntax-ns#Property |
|**prefLabel** |relates to phase of the product lifecycle |
|**definition** |information unit's property that references a product lifecycle phase |
|**prefLabel** |bezieht sich auf Produktlebenszyklusphase |

<dfn id="rdfrelations_core_relates-to-product-metadata">iirds:relates\-to\-product\-metadata</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#relates\-to\-product\-metadata](#rdfrelations_core_relates-to-product-metadata) |
|**Type of Term:** |http://www.w3.org/1999/02/22-rdf-syntax-ns#Property |
|**Label:** |relates to product metadata |
|**Subproperty Of:** |[iirds:iirdsRelationConcept](#rdfrelations_core_iirdsRelationConcept) |
|**Has Domain:** |[iirds:InformationUnit](#rdfclasses_core_InformationUnit) |
|**Has Range:** |[iirds:ProductMetadata](#rdfclasses_core_ProductMetadata) |
|**Definition:** |information unit's property that references product metadata |

<dfn id="rdfrelations_core_relates-to-product-metadata">iirds:relates\-to\-product\-metadata</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#relates\-to\-product\-metadata](#rdfrelations_core_relates-to-product-metadata) |
|**Type of Term:** |http://www.w3.org/1999/02/22-rdf-syntax-ns#Property |
|**prefLabel** |relates to product metadata |
|**definition** |information unit's property that references product metadata |
|**prefLabel** |bezieht sich auf Produktmetadaten |

<dfn id="rdfrelations_core_relates-to-product-variant">iirds:relates\-to\-product\-variant</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#relates\-to\-product\-variant](#rdfrelations_core_relates-to-product-variant) |
|**Type of Term:** |http://www.w3.org/1999/02/22-rdf-syntax-ns#Property |
|**Label:** |relates to product variant |
|**Subproperty Of:** |[iirds:relates\-to\-product\-metadata](#rdfrelations_core_relates-to-product-metadata) |
|**Has Domain:** |[iirds:InformationUnit](#rdfclasses_core_InformationUnit) |
|**Has Range:** |[iirds:ProductVariant](#rdfclasses_core_ProductVariant) |
|**Definition:** |information unit's property that references a product variant |
|**Description:** |That means that the content of the information unit refers to or describes a specific variant of the product\. |

<dfn id="rdfrelations_core_relates-to-product-variant">iirds:relates\-to\-product\-variant</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#relates\-to\-product\-variant](#rdfrelations_core_relates-to-product-variant) |
|**Type of Term:** |http://www.w3.org/1999/02/22-rdf-syntax-ns#Property |
|**prefLabel** |relates to product variant |
|**definition** |information unit's property that references a product variant |
|**prefLabel** |bezieht sich auf Produktvariante |

<dfn id="rdfrelations_core_relates-to-qualification">iirds:relates\-to\-qualification</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#relates\-to\-qualification](#rdfrelations_core_relates-to-qualification) |
|**Type of Term:** |http://www.w3.org/1999/02/22-rdf-syntax-ns#Property |
|**Label:** |relates to qualification |
|**Subproperty Of:** |[iirds:relates\-to\-functional\-metadata](#rdfrelations_core_relates-to-functional-metadata) |
|**Has Domain:** |[iirds:InformationUnit](#rdfclasses_core_InformationUnit) |
|**Has Range:** |[iirds:Qualification](#rdfclasses_core_Qualification) |
|**Definition:** |information unit's property that references a qualification  |

<dfn id="rdfrelations_core_relates-to-qualification">iirds:relates\-to\-qualification</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#relates\-to\-qualification](#rdfrelations_core_relates-to-qualification) |
|**Type of Term:** |http://www.w3.org/1999/02/22-rdf-syntax-ns#Property |
|**prefLabel** |relates to qualification |
|**definition** |information unit's property that references a qualification  |
|**prefLabel** |bezieht sich auf Qualifikation |

<dfn id="rdfrelations_core_relates-to-supply">iirds:relates\-to\-supply</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#relates\-to\-supply](#rdfrelations_core_relates-to-supply) |
|**Type of Term:** |http://www.w3.org/1999/02/22-rdf-syntax-ns#Property |
|**Label:** |relates to supply |
|**Subproperty Of:** |[iirds:relates\-to\-functional\-metadata](#rdfrelations_core_relates-to-functional-metadata) |
|**Has Domain:** |[iirds:InformationUnit](#rdfclasses_core_InformationUnit) |
|**Has Range:** |[iirds:Supply](#rdfclasses_core_Supply) |
|**Definition:** |information unit's property that references a supply |

<dfn id="rdfrelations_core_relates-to-supply">iirds:relates\-to\-supply</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#relates\-to\-supply](#rdfrelations_core_relates-to-supply) |
|**Type of Term:** |http://www.w3.org/1999/02/22-rdf-syntax-ns#Property |
|**prefLabel** |relates to supply |
|**definition** |information unit's property that references a supply |
|**prefLabel** |bezieht sich auf Hilfsmittel |

<dfn id="rdfrelations_core_relates-to-vcard">iirds:relates\-to\-vcard</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#relates\-to\-vcard](#rdfrelations_core_relates-to-vcard) |
|**Type of Term:** |http://www.w3.org/1999/02/22-rdf-syntax-ns#Property |
|**Label:** |relates to vCard |
|**Subproperty Of:** |[iirds:iirdsRelationConcept](#rdfrelations_core_iirdsRelationConcept) |
|**Has Domain:** |[iirds:Party](#rdfclasses_core_Party) |
|**Has Range:** |http://www.w3.org/2006/vcard/ns#Kind |
|**Definition:** |party's property that references an organization or person |

<dfn id="rdfrelations_core_relates-to-vcard">iirds:relates\-to\-vcard</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#relates\-to\-vcard](#rdfrelations_core_relates-to-vcard) |
|**Type of Term:** |http://www.w3.org/1999/02/22-rdf-syntax-ns#Property |
|**prefLabel** |relates to vCard |
|**definition** |party's property that references an organization or person |
|**prefLabel** |bezieht sich auf vCard |

<dfn id="rdfrelations_core_revision">iirds:revision</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#revision](#rdfrelations_core_revision) |
|**Type of Term:** |http://www.w3.org/1999/02/22-rdf-syntax-ns#Property |
|**label** |revision |
|**prefLabel** |revision |
|**definition** |version of an information unit |
|**prefLabel** |Revision |

<dfn id="rdfrelations_core_rights">iirds:rights</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#rights](#rdfrelations_core_rights) |
|**Type of Term:** |http://www.w3.org/1999/02/22-rdf-syntax-ns#Property |
|**prefLabel** |rights |
|**definition** |declaration of specific rights regarding the usage of the information |
|**prefLabel** |Rechte |
|**example** |copyright information |

<dfn id="rdfrelations_core_source">iirds:source</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#source](#rdfrelations_core_source) |
|**Type of Term:** |http://www.w3.org/1999/02/22-rdf-syntax-ns#Property |
|**prefLabel** |source |
|**definition** |relative path of a file in an iiRDS package that contains the content of a rendition |
|**note** |The path is relative to the root directory of the package, e\.g\., 'content/overview\.html'\. |
|**prefLabel** |Quelle |

<dfn id="rdfrelations_core_statusComment">iirds:statusComment</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#statusComment](#rdfrelations_core_statusComment) |
|**Type of Term:** |http://www.w3.org/1999/02/22-rdf-syntax-ns#Property |
|**prefLabel** |status comment |
|**definition** |note on a content lifecycle status |
|**prefLabel** |Kommentar zum Status |

<dfn id="rdfrelations_core_synonym">iirds:synonym</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#synonym](#rdfrelations_core_synonym) |
|**Type of Term:** |http://www.w3.org/1999/02/22-rdf-syntax-ns#Property |
|**label** |synonym |
|**prefLabel** |synonym |
|**definition** |word or phrase that means exactly or nearly the same as another word or phrase in the same language |
|**prefLabel** |Synonym |

<dfn id="rdfrelations_core_title">iirds:title</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#title](#rdfrelations_core_title) |
|**Type of Term:** |http://www.w3.org/1999/02/22-rdf-syntax-ns#Property |
|**prefLabel** |title |
|**definition** |name of the information unit |
|**prefLabel** |Titel |

### Object Definitions

<dfn id="rdfobjects_core_Acquisition">iirds:Acquisition</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#Acquisition](#rdfobjects_core_Acquisition) |
|**Type of Term:** |[iirds:DesignAndRealization](#rdfclasses_core_DesignAndRealization) |
|**Label:** |acquisition |
|**Definition:** |product life cycle phase of obtaining systems, products, or services as part of design and realization |

<dfn id="rdfobjects_core_Acquisition">iirds:Acquisition</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#Acquisition](#rdfobjects_core_Acquisition) |
|**Type of Term:** |[iirds:DesignAndRealization](#rdfclasses_core_DesignAndRealization) |
|**prefLabel** |acquisition |
|**definition** |product life cycle phase of obtaining systems, products, or services as part of design and realization |
|**prefLabel** |Beschaffung |

<dfn id="rdfobjects_core_Action">iirds:Action</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#Action](#rdfclasses_core_Action) |
|**Type of Term:** |http://www.w3.org/1999/02/22-rdf-syntax-ns#Class |
|**prefLabel** |action |
|**definition** |atomic manipulation of an object by a participant |
|**prefLabel** |Handlung |

<dfn id="rdfobjects_core_AdministrativeMetadata">iirds:AdministrativeMetadata</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#AdministrativeMetadata](#rdfclasses_core_AdministrativeMetadata) |
|**Type of Term:** |http://www.w3.org/1999/02/22-rdf-syntax-ns#Class |
|**prefLabel** |administrative metadata |
|**definition** |information that allows the management of iiRDS resources |
|**note** |Administrative metadata can be divided into the following categories: \- context or provenance metadata: describe the life cycle of a resource to a point, including the related entities and processes, e\.g\. configuration and log files, \- technical metadata: describe the technical characteristics of a digital object, e g\. its format, \- rights metadata: define the ownership and the legally permitted usage of an object\. |
|**prefLabel** |Verwaltungsmetadaten |

<dfn id="rdfobjects_core_AdministratorGuide">iirds:AdministratorGuide</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#AdministratorGuide](#rdfobjects_core_AdministratorGuide) |
|**Type of Term:** |[iirds:DocumentType](#rdfclasses_core_DocumentType) |
|**Label:** |administrator guide |
|**Definition:** |document type that refers to information on the management of a technical system |

<dfn id="rdfobjects_core_AdministratorGuide">iirds:AdministratorGuide</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#AdministratorGuide](#rdfobjects_core_AdministratorGuide) |
|**Type of Term:** |[iirds:DocumentType](#rdfclasses_core_DocumentType) |
|**prefLabel** |administrator guide |
|**definition** |document type that refers to information on the management of a technical system |
|**prefLabel** |Administrationsanleitung |

<dfn id="rdfobjects_core_AfterUse">iirds:AfterUse</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#AfterUse](#rdfclasses_core_AfterUse) |
|**Type of Term:** |http://www.w3.org/1999/02/22-rdf-syntax-ns#Class |
|**prefLabel** |after use |
|**definition** |product life cycle phase that follows the active use of the product |
|**prefLabel** |Nutzungsende |

<dfn id="rdfobjects_core_ApplicableStandards">iirds:ApplicableStandards</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#ApplicableStandards](#rdfobjects_core_ApplicableStandards) |
|**Type of Term:** |[iirds:Conformity](#rdfclasses_core_Conformity) |
|**Label:** |applicable standard |
|**Definition:** |information subject covering rules, guidelines, or definitions of product characteristics that need to comply with normative or legislative requirements |
|**Description:** |Examples: machinery directive, ATEX directive |

<dfn id="rdfobjects_core_ApplicableStandards">iirds:ApplicableStandards</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#ApplicableStandards](#rdfobjects_core_ApplicableStandards) |
|**Type of Term:** |[iirds:Conformity](#rdfclasses_core_Conformity) |
|**prefLabel** |applicable standard |
|**definition** |information subject covering rules, guidelines, or definitions of product characteristics that need to comply with normative or legislative requirements |
|**prefLabel** |geltende Norm oder Richtlinie |

<dfn id="rdfobjects_core_Approved">iirds:Approved</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#Approved](#rdfobjects_core_Approved) |
|**Type of Term:** |[iirds:ContentLifeCycleStatusValue](#rdfclasses_core_ContentLifeCycleStatusValue) |
|**Label:** |approved |
|**Definition:** |content life cycle status value which indicates that the information of the resource is correct |

<dfn id="rdfobjects_core_Approved">iirds:Approved</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#Approved](#rdfobjects_core_Approved) |
|**Type of Term:** |[iirds:ContentLifeCycleStatusValue](#rdfclasses_core_ContentLifeCycleStatusValue) |
|**prefLabel** |approved |
|**definition** |content life cycle status value which indicates that the information of the resource is correct |
|**prefLabel** |freigegeben |

<dfn id="rdfobjects_core_ArticleCode">iirds:ArticleCode</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#ArticleCode](#rdfobjects_core_ArticleCode) |
|**Type of Term:** |[iirds:IdentityType](#rdfclasses_core_IdentityType) |
|**Label:** |article code |
|**Definition:** |identity type of the manufacturer's reference number or other identifier for products or for parts of a product |
|**Description:** |Examples of article code are material number, article number, or item number\. |

<dfn id="rdfobjects_core_ArticleCode">iirds:ArticleCode</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#ArticleCode](#rdfobjects_core_ArticleCode) |
|**Type of Term:** |[iirds:IdentityType](#rdfclasses_core_IdentityType) |
|**prefLabel** |article code |
|**definition** |identity type of the manufacturer's reference number or other identifier for products or for parts of a product |
|**prefLabel** |Artikelcode |

<dfn id="rdfobjects_core_AssemblyInstructions">iirds:AssemblyInstructions</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#AssemblyInstructions](#rdfobjects_core_AssemblyInstructions) |
|**Type of Term:** |[iirds:DocumentType](#rdfclasses_core_DocumentType) |
|**Label:** |assembly instructions |
|**Definition:** |document type that refers to information on how parts are put together to complete a specific product so that it fulfils its intended use |

<dfn id="rdfobjects_core_AssemblyInstructions">iirds:AssemblyInstructions</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#AssemblyInstructions](#rdfobjects_core_AssemblyInstructions) |
|**Type of Term:** |[iirds:DocumentType](#rdfclasses_core_DocumentType) |
|**prefLabel** |assembly instructions |
|**definition** |document type that refers to information on how parts are put together to complete a specific product so that it fulfils its intended use |
|**prefLabel** |Montageanleitung |

<dfn id="rdfobjects_core_Author">iirds:Author</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#Author](#rdfobjects_core_Author) |
|**Type of Term:** |[iirds:PartyRole](#rdfclasses_core_PartyRole) |
|**Label:** |author |
|**Definition:** |party role of the party that edited the referenced information unit  |
|**Description:** |An author is the individual or the organization from which the referenced iiRDS domain entity originates\. |

<dfn id="rdfobjects_core_Author">iirds:Author</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#Author](#rdfobjects_core_Author) |
|**Type of Term:** |[iirds:PartyRole](#rdfclasses_core_PartyRole) |
|**prefLabel** |author |
|**definition** |party role of the party that edited the referenced information unit |
|**prefLabel** |Autor |

<dfn id="rdfobjects_core_BillOfMaterials">iirds:BillOfMaterials</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#BillOfMaterials](#rdfobjects_core_BillOfMaterials) |
|**Type of Term:** |[iirds:DocumentType](#rdfclasses_core_DocumentType) |
|**Label:** |bill of materials |
|**Definition:** |document type that refers to formal tabulation of the physical assemblies, subassemblies, and components needed to fabricate a product |
|**Description:** |Type of document \(VDI 2770\)\. Examples are part list with part number, part description, order number, and references to other documents\. |

<dfn id="rdfobjects_core_BillOfMaterials">iirds:BillOfMaterials</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#BillOfMaterials](#rdfobjects_core_BillOfMaterials) |
|**Type of Term:** |[iirds:DocumentType](#rdfclasses_core_DocumentType) |
|**prefLabel** |bill of materials |
|**definition** |document type that refers to formal listing of the physical assemblies, subassemblies, and components needed to manufacture a product |
|**prefLabel** |Stückliste |

<dfn id="rdfobjects_core_Caution">iirds:Caution</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#Caution](#rdfobjects_core_Caution) |
|**Type of Term:** |[iirds:WarningMessage](#rdfclasses_core_WarningMessage) |
|**Label:** |caution |
|**Definition:** |warning message that describes a hazardous situation which, if not avoided, could result in minor or moderate injury |
|**Description:** |See ANSI Z535\.5 |

<dfn id="rdfobjects_core_Caution">iirds:Caution</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#Caution](#rdfobjects_core_Caution) |
|**Type of Term:** |[iirds:WarningMessage](#rdfclasses_core_WarningMessage) |
|**prefLabel** |caution |
|**definition** |warning message that describes a hazardous situation which, if not avoided, could result in minor or moderate injury |
|**prefLabel** |Vorsicht |

<dfn id="rdfobjects_core_CDD">iirds:CDD</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#CDD](#rdfobjects_core_CDD) |
|**Type of Term:** |[iirds:ClassificationType](#rdfclasses_core_ClassificationType) |
|**Label:** |CDD identifier |
|**Definition:** |classification type that references a product classification in the Common Data Dictionary \(CDD, IEC 61360\) |

<dfn id="rdfobjects_core_CDD">iirds:CDD</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#CDD](#rdfobjects_core_CDD) |
|**Type of Term:** |[iirds:ClassificationType](#rdfclasses_core_ClassificationType) |
|**prefLabel** |CDD Identifikator |
|**prefLabel** |CDD identifier |
|**definition** |classification type that references a product classification in the Common Data Dictionary \(CDD, IEC 61360\) |

<dfn id="rdfobjects_core_CEDeclarationOfConformity">iirds:CEDeclarationOfConformity</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#CEDeclarationOfConformity](#rdfobjects_core_CEDeclarationOfConformity) |
|**Type of Term:** |[iirds:DocumentType](#rdfclasses_core_DocumentType) |
|**Label:** |cE declaration of conformity |
|**Definition:** |document type that refers to a confirmation that a product complies with the applicable CE marking directives or regulations |

<dfn id="rdfobjects_core_CEDeclarationOfConformity">iirds:CEDeclarationOfConformity</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#CEDeclarationOfConformity](#rdfobjects_core_CEDeclarationOfConformity) |
|**Type of Term:** |[iirds:DocumentType](#rdfclasses_core_DocumentType) |
|**prefLabel** |CE declaration of conformity |
|**definition** |document type that refers to a confirmation that a product complies with the applicable CE marking directives or regulations |
|**prefLabel** |CE\-Konformitätserklärung |

<dfn id="rdfobjects_core_Certificate">iirds:Certificate</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#Certificate](#rdfobjects_core_Certificate) |
|**Type of Term:** |[iirds:DocumentType](#rdfclasses_core_DocumentType) |
|**Label:** |certificate |
|**Definition:** |document type that refers to a document attesting conformity with applicable regulations |
|**Description:** |Type of document \(VDI 2770\)\. Examples are ATEX certificates, acceptance reports, and material certificates\. |

<dfn id="rdfobjects_core_Certificate">iirds:Certificate</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#Certificate](#rdfobjects_core_Certificate) |
|**Type of Term:** |[iirds:DocumentType](#rdfclasses_core_DocumentType) |
|**prefLabel** |certificate |
|**definition** |document type that refers to a document attesting conformity with applicable regulations |
|**prefLabel** |Zertifikat |

<dfn id="rdfobjects_core_ClassificationDomain">iirds:ClassificationDomain</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#ClassificationDomain](#rdfclasses_core_ClassificationDomain) |
|**Type of Term:** |http://www.w3.org/1999/02/22-rdf-syntax-ns#Class |
|**prefLabel** |Externe Klassifikationsdomäne |
|**prefLabel** |external classification domain |
|**definition** |domain of an external classification that is assigned to an iiRDS entity |
|**Properties:** |**0\.\.1**  [iirds:has\-classification\-type](#rdfrelations_core_has-classification-type) property  \-  [iirds:ClassificationType](#rdfclasses_core_ClassificationType) |
|  |**0\.\.1**  [iirds:relates\-to\-party](#rdfrelations_core_relates-to-party) property  \-  [iirds:Party](#rdfclasses_core_Party) |

<dfn id="rdfobjects_core_ClassificationDomain">iirds:ClassificationDomain</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#ClassificationDomain](#rdfclasses_core_ClassificationDomain) |
|**Type of Term:** |http://www.w3.org/1999/02/22-rdf-syntax-ns#Class |
|**prefLabel** |Externe Klassifikationsdomäne |
|**prefLabel** |External classification domain |
|**definition** |Domain of an external classification that is assigned to an iiRDS entity\. |
|**Properties:** |**0\.\.1**  [iirds:has\-classification\-type](#rdfrelations_core_has-classification-type) property  \-  [iirds:ClassificationType](#rdfclasses_core_ClassificationType) |
|  |**0\.\.1**  [iirds:relates\-to\-party](#rdfrelations_core_relates-to-party) property  \-  [iirds:Party](#rdfclasses_core_Party) |

<dfn id="rdfobjects_core_ClassificationType">iirds:ClassificationType</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#ClassificationType](#rdfclasses_core_ClassificationType) |
|**Type of Term:** |http://www.w3.org/1999/02/22-rdf-syntax-ns#Class |
|**prefLabel** |Klassifikationstyp |
|**prefLabel** |classification type |
|**definition** |type of an classification that is assigned to an iiRDS domain entity |

<dfn id="rdfobjects_core_Collection">iirds:Collection</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#Collection](#rdfclasses_core_Collection) |
|**Type of Term:** |http://www.w3.org/1999/02/22-rdf-syntax-ns#Class |
|**prefLabel** |collection |
|**definition** |information subject that covers specific content in lists or overviews |
|**prefLabel** |Zusammenstellung |

<dfn id="rdfobjects_core_Component">iirds:Component</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#Component](#rdfclasses_core_Component) |
|**Type of Term:** |http://www.w3.org/1999/02/22-rdf-syntax-ns#Class |
|**prefLabel** |component |
|**definition** |part used as a constituent in an assembled product, system or plant |
|**prefLabel** |Komponente |
|**Properties:** |**0\.\.⃰**  [iirds:has\-component](#rdfrelations_core_has-component) properties  \-  [iirds:Component](#rdfclasses_core_Component) |
|  |**0\.\.⃰**  [iirds:has\-identity](#rdfrelations_core_has-identity) properties  \-  [iirds:Identity](#rdfclasses_core_Identity) |
|  |**0\.\.⃰**  [iirds:has\-external\-classification](#rdfrelations_core_has-external-classification) properties  \-  [iirds:ExternalClassification](#rdfclasses_core_ExternalClassification) |
|  |**0\.\.1**  [iirds:relates\-to\-party](#rdfrelations_core_relates-to-party) property  \-  [iirds:Party](#rdfclasses_core_Party) |

<dfn id="rdfobjects_core_Concept">iirds:Concept</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#Concept](#rdfclasses_core_Concept) |
|**Type of Term:** |http://www.w3.org/1999/02/22-rdf-syntax-ns#Class |
|**prefLabel** |concept |
|**definition** |topic type that provides background information which helps users understand the structure or essential principles of a product, interface, or task |
|**prefLabel** |Beschreibung |

<dfn id="rdfobjects_core_Configuration">iirds:Configuration</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#Configuration](#rdfobjects_core_Configuration) |
|**Type of Term:** |[iirds:PuttingToUse](#rdfclasses_core_PuttingToUse) |
|**Label:** |configuration |
|**Definition:** |product life cycle phase of adapting settings to achieve the desired functionality of a product |

<dfn id="rdfobjects_core_Configuration">iirds:Configuration</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#Configuration](#rdfobjects_core_Configuration) |
|**Type of Term:** |[iirds:PuttingToUse](#rdfclasses_core_PuttingToUse) |
|**prefLabel** |configuration |
|**definition** |product life cycle phase of adapting settings to achieve the desired functionality of a product |
|**prefLabel** |Einrichtung |

<dfn id="rdfobjects_core_Conformity">iirds:Conformity</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#Conformity](#rdfclasses_core_Conformity) |
|**Type of Term:** |http://www.w3.org/1999/02/22-rdf-syntax-ns#Class |
|**prefLabel** |conformity |
|**definition** |information subject that covers applicable standards or the fulfilment of a product requirement |
|**prefLabel** |Konformität |

<dfn id="rdfobjects_core_ContactInformation">iirds:ContactInformation</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#ContactInformation](#rdfobjects_core_ContactInformation) |
|**Type of Term:** |[iirds:Formality](#rdfclasses_core_Formality) |
|**Label:** |contact information |
|**Definition:** |information subject that covers information on how to contact a party |
|**Description:** |Contact information such as addresses, phone numbers, URLs\. |

<dfn id="rdfobjects_core_ContactInformation">iirds:ContactInformation</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#ContactInformation](#rdfobjects_core_ContactInformation) |
|**Type of Term:** |[iirds:Formality](#rdfclasses_core_Formality) |
|**prefLabel** |contact information |
|**definition** |information subject that covers information on how to contact a party |
|**prefLabel** |Kontaktdaten |

<dfn id="rdfobjects_core_ContentLifeCycleStatus">iirds:ContentLifeCycleStatus</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#ContentLifeCycleStatus](#rdfclasses_core_ContentLifeCycleStatus) |
|**Type of Term:** |http://www.w3.org/1999/02/22-rdf-syntax-ns#Class |
|**prefLabel** |information unit life cycle status |
|**definition** |stage of an information unit in the information development process |
|**prefLabel** |Lebenszyklus\-Status einer Informationseinheit |
|**Properties:** |**0\.\.1**  [iirds:dateOfEffect](#rdfproperties_core_dateOfEffect) property  \-  http://www.w3.org/2001/XMLSchema#dateTimeStamp |
|  |**0\.\.1**  [iirds:dateOfExpiry](#rdfproperties_core_dateOfExpiry) property  \-  http://www.w3.org/2001/XMLSchema#dateTimeStamp |
|  |**0\.\.1**  [iirds:dateOfStatus](#rdfproperties_core_dateOfStatus) property  \-  http://www.w3.org/2001/XMLSchema#dateTimeStamp |
|  |**0\.\.⃰**  [iirds:statusComment](#rdfproperties_core_statusComment) properties  \-  http://www.w3.org/2000/01/rdf-schema#Literal |
|  |**1**  [iirds:has\-content\-lifecycle\-status\-value](#rdfrelations_core_has-content-lifecycle-status-value) property  \-  [iirds:ContentLifeCycleStatusValue](#rdfclasses_core_ContentLifeCycleStatusValue) |
|  |**0\.\.1**  [iirds:purpose](#rdfproperties_core_purpose) property  \-  http://www.w3.org/2000/01/rdf-schema#Literal |
|  |**0\.\.1**  [iirds:relates\-to\-party](#rdfrelations_core_relates-to-party) property  \-  [iirds:Party](#rdfclasses_core_Party) |

<dfn id="rdfobjects_core_ContentLifeCycleStatusValue">iirds:ContentLifeCycleStatusValue</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#ContentLifeCycleStatusValue](#rdfclasses_core_ContentLifeCycleStatusValue) |
|**Type of Term:** |http://www.w3.org/1999/02/22-rdf-syntax-ns#Class |
|**prefLabel** |value of the information unit life cycle status |
|**definition** |categorical denomination of the information unit life cycle stage |
|**prefLabel** |Wert des Lebenszyklus\-Status einer Informationseinheit |

<dfn id="rdfobjects_core_ContractualDocument">iirds:ContractualDocument</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#ContractualDocument](#rdfobjects_core_ContractualDocument) |
|**Type of Term:** |[iirds:DocumentType](#rdfclasses_core_DocumentType) |
|**Label:** |contractual document |
|**Definition:** |document type that refers to a binding agreement between parties |
|**Description:** |Type of document \(VDI 2770\)\. Contractual documents include, among others, contracts, acceptance reports, and service conditions\. |

<dfn id="rdfobjects_core_ContractualDocument">iirds:ContractualDocument</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#ContractualDocument](#rdfobjects_core_ContractualDocument) |
|**Type of Term:** |[iirds:DocumentType](#rdfclasses_core_DocumentType) |
|**prefLabel** |contractual document |
|**definition** |document type that refers to a binding agreement between parties |
|**prefLabel** |Vertragsdokument |

<dfn id="rdfobjects_core_Contributor">iirds:Contributor</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#Contributor](#rdfobjects_core_Contributor) |
|**Type of Term:** |[iirds:PartyRole](#rdfclasses_core_PartyRole) |
|**Label:** |contributor |
|**Definition:** |party role of the party that provides input to the making of an information unit |
|**Description:** |A contributor is an individual or an organization that participated in the generation/change of the referenced iiRDS domain entity\. |

<dfn id="rdfobjects_core_Contributor">iirds:Contributor</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#Contributor](#rdfobjects_core_Contributor) |
|**Type of Term:** |[iirds:PartyRole](#rdfclasses_core_PartyRole) |
|**prefLabel** |contributor |
|**definition** |party role of the party that provides input to the making of an information unit |
|**prefLabel** |Beteiligter |

<dfn id="rdfobjects_core_Creator">iirds:Creator</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#Creator](#rdfobjects_core_Creator) |
|**Type of Term:** |[iirds:PartyRole](#rdfclasses_core_PartyRole) |
|**Label:** |creator |
|**Definition:** |party role of the party from which an information unit originated |
|**Description:** |A creator is the individual or the organization that created the referenced iiRDS domain entity\. |

<dfn id="rdfobjects_core_Creator">iirds:Creator</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#Creator](#rdfobjects_core_Creator) |
|**Type of Term:** |[iirds:PartyRole](#rdfclasses_core_PartyRole) |
|**prefLabel** |creator |
|**definition** |party role of the party from which an information unit originated |
|**prefLabel** |Ersteller |

<dfn id="rdfobjects_core_Customer">iirds:Customer</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#Customer](#rdfobjects_core_Customer) |
|**Type of Term:** |[iirds:PartyRole](#rdfclasses_core_PartyRole) |
|**Label:** |customer |
|**Definition:** |party role of the party that purchases or receives a product |
|**Description:** |A customer is an individual or an organization that purchased or consumes the referenced iiRDS domain entity\. |

<dfn id="rdfobjects_core_Customer">iirds:Customer</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#Customer](#rdfobjects_core_Customer) |
|**Type of Term:** |[iirds:PartyRole](#rdfclasses_core_PartyRole) |
|**prefLabel** |customer |
|**definition** |party role of the party that purchases or receives a product |
|**prefLabel** |Kunde |

<dfn id="rdfobjects_core_Danger">iirds:Danger</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#Danger](#rdfobjects_core_Danger) |
|**Type of Term:** |[iirds:WarningMessage](#rdfclasses_core_WarningMessage) |
|**Label:** |danger |
|**Definition:** |warning message that describes a hazardous situation which, if not avoided, will result in death or serious injury |
|**Description:** |See ANSI Z535\.5 |

<dfn id="rdfobjects_core_Danger">iirds:Danger</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#Danger](#rdfobjects_core_Danger) |
|**Type of Term:** |[iirds:WarningMessage](#rdfclasses_core_WarningMessage) |
|**prefLabel** |danger |
|**definition** |warning message that describes a hazardous situation which, if not avoided, will result in death or serious injury |
|**prefLabel** |Gefahr |

<dfn id="rdfobjects_core_DeclarationOfConformity">iirds:DeclarationOfConformity</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#DeclarationOfConformity](#rdfobjects_core_DeclarationOfConformity) |
|**Type of Term:** |[iirds:Conformity](#rdfclasses_core_Conformity) |
|**Label:** |declaration of conformity |
|**Definition:** |information subject covering an assurance that the product complies  with the EU Declaration of Conformity for CE marking |
|**Description:** |The Declaration of Conformity states that the product complies with the essential requirements of the relevant standards\.  |

<dfn id="rdfobjects_core_DeclarationOfConformity">iirds:DeclarationOfConformity</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#DeclarationOfConformity](#rdfobjects_core_DeclarationOfConformity) |
|**Type of Term:** |[iirds:Conformity](#rdfclasses_core_Conformity) |
|**prefLabel** |Declaration of Conformity |
|**definition** |information subject covering an assurance that the product complies  with the EU Declaration of Conformity for CE marking |
|**prefLabel** |Konformitätserklärung |

<dfn id="rdfobjects_core_Decommissioning">iirds:Decommissioning</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#Decommissioning](#rdfobjects_core_Decommissioning) |
|**Type of Term:** |[iirds:Use](#rdfclasses_core_Use) |
|**Label:** |decommissioning |
|**Definition:** |product life cycle phase of shutting down a system at the end of its usage period |

<dfn id="rdfobjects_core_Decommissioning">iirds:Decommissioning</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#Decommissioning](#rdfobjects_core_Decommissioning) |
|**Type of Term:** |[iirds:Use](#rdfclasses_core_Use) |
|**prefLabel** |decommissioning |
|**definition** |product life cycle phase of shutting down a system at the end of its usage period |
|**prefLabel** |Außerbetriebnahme |

<dfn id="rdfobjects_core_Deleted">iirds:Deleted</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#Deleted](#rdfobjects_core_Deleted) |
|**Type of Term:** |[iirds:ContentLifeCycleStatusValue](#rdfclasses_core_ContentLifeCycleStatusValue) |
|**Label:** |deleted |
|**Definition:** |content life cycle status value which indicates that the information of the resource has been revoked |

<dfn id="rdfobjects_core_Deleted">iirds:Deleted</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#Deleted](#rdfobjects_core_Deleted) |
|**Type of Term:** |[iirds:ContentLifeCycleStatusValue](#rdfclasses_core_ContentLifeCycleStatusValue) |
|**prefLabel** |deleted |
|**definition** |content life cycle status value which indicates that the information of the resource has been revoked |
|**note** |An information object version tagged with a 'deleted' status is no longer available\. |
|**prefLabel** |gelöscht |

<dfn id="rdfobjects_core_Design">iirds:Design</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#Design](#rdfobjects_core_Design) |
|**Type of Term:** |[iirds:DesignAndRealization](#rdfclasses_core_DesignAndRealization) |
|**Label:** |design |
|**Definition:** |product life cycle phase of designing systems, products, or services |

<dfn id="rdfobjects_core_Design">iirds:Design</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#Design](#rdfobjects_core_Design) |
|**Type of Term:** |[iirds:DesignAndRealization](#rdfclasses_core_DesignAndRealization) |
|**prefLabel** |design |
|**definition** |product life cycle phase of designing systems, products, or services |
|**prefLabel** |Design |

<dfn id="rdfobjects_core_DesignAndRealization">iirds:DesignAndRealization</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#DesignAndRealization](#rdfclasses_core_DesignAndRealization) |
|**Type of Term:** |http://www.w3.org/1999/02/22-rdf-syntax-ns#Class |
|**prefLabel** |design and realization |
|**altLabel** |design and realization |
|**definition** |product life cycle phase from environment analysis and ideation through production |
|**prefLabel** |Produktentstehung |

<dfn id="rdfobjects_core_Development">iirds:Development</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#Development](#rdfobjects_core_Development) |
|**Type of Term:** |[iirds:DesignAndRealization](#rdfclasses_core_DesignAndRealization) |
|**Label:** |development |
|**Definition:** |product life cycle phase of transfoming from design into a production\-ready functional system, product or service |

<dfn id="rdfobjects_core_Development">iirds:Development</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#Development](#rdfobjects_core_Development) |
|**Type of Term:** |[iirds:DesignAndRealization](#rdfclasses_core_DesignAndRealization) |
|**prefLabel** |development |
|**definition** |product life cycle phase of transfoming from design into a production\-ready functional system, product or service |
|**prefLabel** |Entwicklung |

<dfn id="rdfobjects_core_Diagnostics">iirds:Diagnostics</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#Diagnostics](#rdfobjects_core_Diagnostics) |
|**Type of Term:** |[iirds:Use](#rdfclasses_core_Use) |
|**Label:** |diagnostics |
|**Definition:** |product life cycle phase of identifying a fault and its cause whitin the use phase |

<dfn id="rdfobjects_core_Diagnostics">iirds:Diagnostics</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#Diagnostics](#rdfobjects_core_Diagnostics) |
|**Type of Term:** |[iirds:Use](#rdfclasses_core_Use) |
|**prefLabel** |fault diagnosis |
|**hiddenLabel** |diagnostics |
|**definition** |product life cycle phase of identifying a fault and its cause whitin the use phase |
|**prefLabel** |Fehlerdiagnose |

<dfn id="rdfobjects_core_DirectoryNode">iirds:DirectoryNode</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#DirectoryNode](#rdfclasses_core_DirectoryNode) |
|**Type of Term:** |http://www.w3.org/1999/02/22-rdf-syntax-ns#Class |
|**prefLabel** |administrative metadata |
|**definition** |node in a tree\-like, ordered collection |
|**note** |The directory node structure <em title="MAY in RFC 2119 context" class="rfc2119">MAY</em> provide users with information on the context of the topic they are reading, its position in a document, its predecessors, and successors\. |
|**prefLabel** |Verzeichnisknoten |
|**Properties:** |**0\.\.1**  [iirds:has\-directory\-structure\-type](#rdfrelations_core_has-directory-structure-type) property  \-  [iirds:DirectoryNodeType](#rdfclasses_core_DirectoryNodeType) |
|  |**0\.\.1**  [iirds:has\-first\-child](#rdfrelations_core_has-first-child) property  \-  [iirds:DirectoryNode](#rdfclasses_core_DirectoryNode) |
|  |**0\.\.1**  [iirds:has\-next\-sibling](#rdfrelations_core_has-next-sibling) property  \-  [iirds:DirectoryNode](#rdfclasses_core_DirectoryNode) |
|  |**0\.\.1**  [iirds:relates\-to\-information\-unit](#rdfrelations_core_relates-to-information-unit) property  \-  [iirds:InformationUnit](#rdfclasses_core_InformationUnit) |

<dfn id="rdfobjects_core_DirectoryNodeType">iirds:DirectoryNodeType</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#DirectoryNodeType](#rdfclasses_core_DirectoryNodeType) |
|**Type of Term:** |http://www.w3.org/1999/02/22-rdf-syntax-ns#Class |
|**prefLabel** |directory node type |
|**definition** |type of information arranged in a hierarchically ordered list of elements built by a root node and its subordinate nodes |
|**note** |Directories help the user to navigate through the information units\. |
|**prefLabel** |Verzeichnistyp |

<dfn id="rdfobjects_core_Disposal">iirds:Disposal</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#Disposal](#rdfobjects_core_Disposal) |
|**Type of Term:** |[iirds:AfterUse](#rdfclasses_core_AfterUse) |
|**Label:** |disposal |
|**Definition:** |product life cycle phase spanning the process of elimination of a product or component |

<dfn id="rdfobjects_core_Disposal">iirds:Disposal</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#Disposal](#rdfobjects_core_Disposal) |
|**Type of Term:** |[iirds:AfterUse](#rdfclasses_core_AfterUse) |
|**prefLabel** |disposal |
|**definition** |product life cycle phase spanning the process of elimination of a product or component |
|**prefLabel** |Entsorgung |

<dfn id="rdfobjects_core_Document">iirds:Document</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#Document](#rdfclasses_core_Document) |
|**Type of Term:** |http://www.w3.org/1999/02/22-rdf-syntax-ns#Class |
|**prefLabel** |document |
|**definition** |information unit that consists of an ordered set of information intended by the sender to be regarded as an entity |
|**prefLabel** |Dokument |
|**Properties:** |**1\.\.⃰**  [iirds:has\-document\-type](#rdfrelations_core_has-document-type) properties  \-  [iirds:DocumentType](#rdfclasses_core_DocumentType) |

<dfn id="rdfobjects_core_DocumentationMetadata">iirds:DocumentationMetadata</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#DocumentationMetadata](#rdfclasses_core_DocumentationMetadata) |
|**Type of Term:** |http://www.w3.org/1999/02/22-rdf-syntax-ns#Class |
|**prefLabel** |documentation metadata |
|**definition** |information that describes the context to which iiRDS resources apply |
|**note** |Documentation metadata can be used for assigning or filtering content according to specific use cases\. |
|**prefLabel** |Metadaten der Dokumentation |

<dfn id="rdfobjects_core_DocumentType">iirds:DocumentType</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#DocumentType](#rdfclasses_core_DocumentType) |
|**Type of Term:** |http://www.w3.org/1999/02/22-rdf-syntax-ns#Class |
|**prefLabel** |document type |
|**definition** |type of information arranged in a document defined with respect to its specified purpose, function, and form of presentation |
|**prefLabel** |Dokumentart |
|**hiddenLabel** |Dokumenttyp |

<dfn id="rdfobjects_core_DownTime">iirds:DownTime</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#DownTime](#rdfclasses_core_DownTime) |
|**Type of Term:** |http://www.w3.org/1999/02/22-rdf-syntax-ns#Class |
|**prefLabel** |down time |
|**definition** |period of time during which an item is not in condition to perform its intended function |
|**note** |Down time consists of service time, modification time, supply delay time and administration time |
|**prefLabel** |Stillstandzeit |

<dfn id="rdfobjects_core_EclassCodedName">iirds:EclassCodedName</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#EclassCodedName](#rdfobjects_core_EclassCodedName) |
|**Type of Term:** |[iirds:ClassificationType](#rdfclasses_core_ClassificationType) |
|**Label:** |ECLASS Coded Name |
|**Definition:** |8\-digit class code that references an ECLASS product classification |
|**Description:** |classification type that references an ECLASS product classification by an international registration data identifier \(IRDI\) path |

<dfn id="rdfobjects_core_EclassCodedName">iirds:EclassCodedName</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#EclassCodedName](#rdfobjects_core_EclassCodedName) |
|**Type of Term:** |[iirds:ClassificationType](#rdfclasses_core_ClassificationType) |
|**prefLabel** |ECLASS Coded Name |
|**prefLabel** |ECLASS Coded Name |
|**definition** |8\-digit class code that references an ECLASS product classification |

<dfn id="rdfobjects_core_EclassIRDI">iirds:EclassIRDI</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#EclassIRDI](#rdfobjects_core_EclassIRDI) |
|**Type of Term:** |[iirds:ClassificationType](#rdfclasses_core_ClassificationType) |
|**Label:** |ECLASS IRDI |
|**Definition:** |classification type that references an ECLASS product classification by an international registration data identifier \(IRDI\) path |

<dfn id="rdfobjects_core_EclassIRDI">iirds:EclassIRDI</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#EclassIRDI](#rdfobjects_core_EclassIRDI) |
|**Type of Term:** |[iirds:ClassificationType](#rdfclasses_core_ClassificationType) |
|**prefLabel** |ECLASS IRDI |
|**prefLabel** |ECLASS IRDI |
|**definition** |classification type that references an ECLASS product classification by an international registration data identifier \(IRDI\) path |

<dfn id="rdfobjects_core_ElectronicIdentificationPlate">iirds:ElectronicIdentificationPlate</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#ElectronicIdentificationPlate](#rdfobjects_core_ElectronicIdentificationPlate) |
|**Type of Term:** |[iirds:DocumentType](#rdfclasses_core_DocumentType) |
|**Label:** |electronic identification plate |
|**Definition:** |document type referring electronically readable label on a product or component that provides information on its identity and characteristics |
|**Description:** |Type of document \(VDI 2770\) |

<dfn id="rdfobjects_core_ElectronicIdentificationPlate">iirds:ElectronicIdentificationPlate</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#ElectronicIdentificationPlate](#rdfobjects_core_ElectronicIdentificationPlate) |
|**Type of Term:** |[iirds:DocumentType](#rdfclasses_core_DocumentType) |
|**prefLabel** |electronic identification plate |
|**definition** |document type that referes to an electronically readable label on a product or component that provides information on its identity and characteristics |
|**prefLabel** |elektronisches Typenschild |

<dfn id="rdfobjects_core_EmergencyOperation">iirds:EmergencyOperation</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#EmergencyOperation](#rdfobjects_core_EmergencyOperation) |
|**Type of Term:** |[iirds:Use](#rdfclasses_core_Use) |
|**Label:** |emergency operation |
|**Definition:** |product life cycle of restricted operation of a system to protect it from damage |

<dfn id="rdfobjects_core_EmergencyOperation">iirds:EmergencyOperation</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#EmergencyOperation](#rdfobjects_core_EmergencyOperation) |
|**Type of Term:** |[iirds:Use](#rdfclasses_core_Use) |
|**prefLabel** |emergency operation |
|**definition** |product life cycle of restricted operation of a system to protect it from damage |
|**prefLabel** |Notbetrieb |

<dfn id="rdfobjects_core_EuropeanArticleNumber">iirds:EuropeanArticleNumber</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#EuropeanArticleNumber](#rdfobjects_core_EuropeanArticleNumber) |
|**Type of Term:** |[iirds:IdentityType](#rdfclasses_core_IdentityType) |
|**Label:** |EAN |
|**Definition:** |identity type of the European article number according to ISO/IEC 15420 |
|**Description:** |European Article Number \(EAN; also International Article Number, IAN\) identifier for trade items\. |

<dfn id="rdfobjects_core_EuropeanArticleNumber">iirds:EuropeanArticleNumber</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#EuropeanArticleNumber](#rdfobjects_core_EuropeanArticleNumber) |
|**Type of Term:** |[iirds:IdentityType](#rdfclasses_core_IdentityType) |
|**prefLabel** |EAN |
|**definition** |identity type of the European article number according to ISO/IEC 15420 |
|**prefLabel** |EAN |

<dfn id="rdfobjects_core_Event">iirds:Event</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#Event](#rdfclasses_core_Event) |
|**Type of Term:** |http://www.w3.org/1999/02/22-rdf-syntax-ns#Class |
|**prefLabel** |event |
|**definition** |something noticeable that takes place at a given location and point in time |
|**prefLabel** |Ereignis |
|**Properties:** |**0\.\.1**  [iirds:has\-event\-code](#rdfrelations_core_has-event-code) property  |
|  |**0\.\.1**  [iirds:has\-event\-type](#rdfrelations_core_has-event-type) property  |

<dfn id="rdfobjects_core_ExternalClassification">iirds:ExternalClassification</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#ExternalClassification](#rdfclasses_core_ExternalClassification) |
|**Type of Term:** |http://www.w3.org/1999/02/22-rdf-syntax-ns#Class |
|**prefLabel** |Externe Klassifikation |
|**prefLabel** |external classification |
|**definition** |External classification of an iiRDS domain entity\. Each classification <em title="MUST in RFC 2119 context" class="rfc2119">MUST</em> be related to the classification domain within which it is unambiguous\. |
|**Properties:** |**1**  [iirds:classificationIdentifier](#rdfproperties_core_classificationIdentifier) property  \-  http://www.w3.org/2000/01/rdf-schema#Literal |
|  |**0\.\.1**  [iirds:classificationVersion](#rdfproperties_core_classificationVersion) property  \-  http://www.w3.org/2000/01/rdf-schema#Literal |
|  |**1**  [iirds:has\-classification\-domain](#rdfrelations_core_has-classification-domain) property  \-  [iirds:ClassificationDomain](#rdfclasses_core_ClassificationDomain) |

<dfn id="rdfobjects_core_ExternalClassification">iirds:ExternalClassification</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#ExternalClassification](#rdfclasses_core_ExternalClassification) |
|**Type of Term:** |http://www.w3.org/1999/02/22-rdf-syntax-ns#Class |
|**prefLabel** |Externe Klassifikation |
|**prefLabel** |External classification |
|**definition** |External classification of an iiRDS domain entity\. Each classification <em title="MUST in RFC 2119 context" class="rfc2119">MUST</em> be related to the classification domain within which it is unambiguous\. |
|**Properties:** |**1**  [iirds:classificationIdentifier](#rdfproperties_core_classificationIdentifier) property  \-  http://www.w3.org/2000/01/rdf-schema#Literal |
|  |**0\.\.1**  [iirds:classificationVersion](#rdfproperties_core_classificationVersion) property  \-  http://www.w3.org/2000/01/rdf-schema#Literal |
|  |**1**  [iirds:has\-classification\-domain](#rdfrelations_core_has-classification-domain) property  \-  [iirds:ClassificationDomain](#rdfclasses_core_ClassificationDomain) |

<dfn id="rdfobjects_core_Fault">iirds:Fault</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#Fault](#rdfobjects_core_Fault) |
|**Type of Term:** |[iirds:Use](#rdfclasses_core_Use) |
|**Label:** |fault |
|**Definition:** |product life cycle that spans the interruption of the intended operation of a system due to malfunction |

<dfn id="rdfobjects_core_Fault">iirds:Fault</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#Fault](#rdfobjects_core_Fault) |
|**Type of Term:** |[iirds:Use](#rdfclasses_core_Use) |
|**prefLabel** |fault |
|**definition** |product life cycle that spans the interruption of the intended operation of a system due to malfunction |
|**prefLabel** |Störung |

<dfn id="rdfobjects_core_ForeseeableMisuse">iirds:ForeseeableMisuse</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#ForeseeableMisuse](#rdfobjects_core_ForeseeableMisuse) |
|**Type of Term:** |[iirds:Safety](#rdfclasses_core_Safety) |
|**Label:** |foreseeable misuse |
|**Definition:** |information subject that covers the use of a product or system in a way not intended by the supplier, but which can result from readily predictable human behaviour |
|**Description:** |Use of a product in a manner not intended by the producer or supplier but which <em title="MAY in RFC 2119 context" class="rfc2119">MAY</em> result from foreseeable human behavior\. See EN 82079\-1 |

<dfn id="rdfobjects_core_ForeseeableMisuse">iirds:ForeseeableMisuse</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#ForeseeableMisuse](#rdfobjects_core_ForeseeableMisuse) |
|**Type of Term:** |[iirds:Safety](#rdfclasses_core_Safety) |
|**prefLabel** |reasonably foreseeable misuse |
|**hiddenLabel** |foreseeable misuse |
|**definition** |information subject that covers the use of a product or system in a way not intended by the supplier, but which can result from readily predictable human behaviour |
|**prefLabel** |vernünftigerweise vorhersehbare Fehlanwendung |
|**hiddenLabel** |vorhersehbarer Fehlgebrauch |

<dfn id="rdfobjects_core_Form">iirds:Form</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#Form](#rdfclasses_core_Form) |
|**Type of Term:** |http://www.w3.org/1999/02/22-rdf-syntax-ns#Class |
|**prefLabel** |form |
|**definition** |topic type that provides information in pre\-defined fields |
|**prefLabel** |Formular |

<dfn id="rdfobjects_core_Formality">iirds:Formality</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#Formality](#rdfclasses_core_Formality) |
|**Type of Term:** |http://www.w3.org/1999/02/22-rdf-syntax-ns#Class |
|**prefLabel** |formality |
|**definition** |information subject that covers contractually relevant elements |
|**prefLabel** |Formalität |

<dfn id="rdfobjects_core_Fragment">iirds:Fragment</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#Fragment](#rdfclasses_core_Fragment) |
|**Type of Term:** |http://www.w3.org/1999/02/22-rdf-syntax-ns#Class |
|**prefLabel** |fragment |
|**definition** |information unit that requires additional context |
|**prefLabel** |Fragment |

<dfn id="rdfobjects_core_FragmentSelector">iirds:FragmentSelector</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#FragmentSelector](#rdfclasses_core_FragmentSelector) |
|**Type of Term:** |http://www.w3.org/1999/02/22-rdf-syntax-ns#Class |
|**prefLabel** |fragment selector |
|**definition** |selector that defines a part of content by a single identifier |
|**prefLabel** |Fragmentselektor |

<dfn id="rdfobjects_core_Functionality">iirds:Functionality</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#Functionality](#rdfclasses_core_Functionality) |
|**Type of Term:** |http://www.w3.org/1999/02/22-rdf-syntax-ns#Class |
|**prefLabel** |functionality |
|**definition** |information subject that covers specific capabilities of the product |
|**prefLabel** |Funktionalität |

<dfn id="rdfobjects_core_FunctionalMetadata">iirds:FunctionalMetadata</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#FunctionalMetadata](#rdfclasses_core_FunctionalMetadata) |
|**Type of Term:** |http://www.w3.org/1999/02/22-rdf-syntax-ns#Class |
|**prefLabel** |functional metadata |
|**definition** |information used to implement advanced content delivery scenarios and content assemblies for specific purposes |
|**prefLabel** |Funktionale Metadaten |

<dfn id="rdfobjects_core_GenericAction">iirds:GenericAction</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#GenericAction](#rdfobjects_core_GenericAction) |
|**Type of Term:** |[iirds:Action](#rdfclasses_core_Action) |
|**Label:** |action |
|**Definition:** |atomic manipulation of an object by a participant |

<dfn id="rdfobjects_core_GenericAction">iirds:GenericAction</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#GenericAction](#rdfobjects_core_GenericAction) |
|**Type of Term:** |[iirds:Action](#rdfclasses_core_Action) |
|**prefLabel** |action |
|**definition** |atomic manipulation of an object by a participant |
|**prefLabel** |Handlung |

<dfn id="rdfobjects_core_GenericAfterUse">iirds:GenericAfterUse</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#GenericAfterUse](#rdfobjects_core_GenericAfterUse) |
|**Type of Term:** |[iirds:AfterUse](#rdfclasses_core_AfterUse) |
|**Label:** |after use |
|**Definition:** |product life cycle phase following the active use of the product |
|**Description:** |The AfterUse class is a parent class for product lifecycle phases that occur after the active use of the product\. |

<dfn id="rdfobjects_core_GenericAfterUse">iirds:GenericAfterUse</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#GenericAfterUse](#rdfobjects_core_GenericAfterUse) |
|**Type of Term:** |[iirds:AfterUse](#rdfclasses_core_AfterUse) |
|**prefLabel** |after use |
|**definition** |product life cycle phase following the active use of the product |
|**prefLabel** |Nutzungsende |

<dfn id="rdfobjects_core_GenericCollection">iirds:GenericCollection</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#GenericCollection](#rdfobjects_core_GenericCollection) |
|**Type of Term:** |[iirds:Collection](#rdfclasses_core_Collection) |
|**Label:** |collection |
|**Definition:** |information subject covering specific content in lists or overviews |

<dfn id="rdfobjects_core_GenericCollection">iirds:GenericCollection</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#GenericCollection](#rdfobjects_core_GenericCollection) |
|**Type of Term:** |[iirds:Collection](#rdfclasses_core_Collection) |
|**prefLabel** |collection |
|**definition** |information subject covering specific content in lists or overviews |
|**prefLabel** |Zusammenstellung |

<dfn id="rdfobjects_core_GenericConcept">iirds:GenericConcept</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#GenericConcept](#rdfobjects_core_GenericConcept) |
|**Type of Term:** |[iirds:Concept](#rdfclasses_core_Concept) |
|**Label:** |concept |
|**Definition:** |topic type providing background information that helps users understand the structure or essential principles of a product, interface, or task |
|**Description:** |Conceptual information helps users to map their existing knowledge to tasks and other essential information about a product or system\. |

<dfn id="rdfobjects_core_GenericConcept">iirds:GenericConcept</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#GenericConcept](#rdfobjects_core_GenericConcept) |
|**Type of Term:** |[iirds:Concept](#rdfclasses_core_Concept) |
|**prefLabel** |concept |
|**definition** |topic type providing background information that helps users understand the structure or essential principles of a product, interface, or task |
|**prefLabel** |Beschreibung |

<dfn id="rdfobjects_core_GenericConformity">iirds:GenericConformity</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#GenericConformity](#rdfobjects_core_GenericConformity) |
|**Type of Term:** |[iirds:Conformity](#rdfclasses_core_Conformity) |
|**Label:** |conformity |
|**Definition:** |information subject covering applicable law, standards, or the fulfilment of a product requirement |
|**Description:** |The Conformity class is a parent class for information subjects that describe content related to applicable standards or the conformity of the product\. |

<dfn id="rdfobjects_core_GenericConformity">iirds:GenericConformity</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#GenericConformity](#rdfobjects_core_GenericConformity) |
|**Type of Term:** |[iirds:Conformity](#rdfclasses_core_Conformity) |
|**prefLabel** |conformity |
|**definition** |information subject covering applicable law, standards, or the fulfilment of a product requirement |
|**prefLabel** |Konformität |

<dfn id="rdfobjects_core_GenericDesignAndRealization">iirds:GenericDesignAndRealization</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#GenericDesignAndRealization](#rdfobjects_core_GenericDesignAndRealization) |
|**Type of Term:** |[iirds:DesignAndRealization](#rdfclasses_core_DesignAndRealization) |
|**Label:** |design and realization |
|**Definition:** |product life cycle phase from ideation through production |
|**Description:** |The DesignAndRealization class is a parent class for product lifecycle phases related to the design, construction, and realization of a product\. |

<dfn id="rdfobjects_core_GenericDesignAndRealization">iirds:GenericDesignAndRealization</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#GenericDesignAndRealization](#rdfobjects_core_GenericDesignAndRealization) |
|**Type of Term:** |[iirds:DesignAndRealization](#rdfclasses_core_DesignAndRealization) |
|**prefLabel** |design and realization |
|**definition** |product life cycle phase from ideation through production |
|**prefLabel** |Produktentstehung |

<dfn id="rdfobjects_core_GenericDownTime">iirds:GenericDownTime</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#GenericDownTime](#rdfobjects_core_GenericDownTime) |
|**Type of Term:** |[iirds:DownTime](#rdfclasses_core_DownTime) |
|**Label:** |down time |
|**Definition:** |period of time during which an item is not in condition to perform its intended function |
|**duration** |PT0M |
|**Description:** |The DownTime class is a parent class for time periods during which an equipment or machine is not functional or cannot work\. |

<dfn id="rdfobjects_core_GenericDownTime">iirds:GenericDownTime</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#GenericDownTime](#rdfobjects_core_GenericDownTime) |
|**Type of Term:** |[iirds:DownTime](#rdfclasses_core_DownTime) |
|**prefLabel** |down time |
|**definition** |period of time during which an item is not in condition to perform its intended function |
|**prefLabel** |Stillstandszeit |

<dfn id="rdfobjects_core_GenericEvent">iirds:GenericEvent</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#GenericEvent](#rdfobjects_core_GenericEvent) |
|**Type of Term:** |[iirds:Event](#rdfclasses_core_Event) |
|**Label:** |event |
|**Definition:** |something noticeable that takes place at a given location and point in time |
|**Description:** |The Event class describes events that happen in the technical system\. Examples are errors, malfunctions, and warnings\. |

<dfn id="rdfobjects_core_GenericEvent">iirds:GenericEvent</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#GenericEvent](#rdfobjects_core_GenericEvent) |
|**Type of Term:** |[iirds:Event](#rdfclasses_core_Event) |
|**prefLabel** |event |
|**definition** |something noticeable that takes place at a given location and point in time |
|**prefLabel** |Ereignis |

<dfn id="rdfobjects_core_GenericForm">iirds:GenericForm</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#GenericForm](#rdfobjects_core_GenericForm) |
|**Type of Term:** |[iirds:Form](#rdfclasses_core_Form) |
|**Label:** |form |
|**Definition:** |topic type providing information in pre\-defined fields |
|**Description:** |The Form class describes topics that contain information in pre\-defined form fields\. Examples of forms are service reports, field reports, and user feedback\. |

<dfn id="rdfobjects_core_GenericForm">iirds:GenericForm</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#GenericForm](#rdfobjects_core_GenericForm) |
|**Type of Term:** |[iirds:Form](#rdfclasses_core_Form) |
|**prefLabel** |form |
|**definition** |topic type that provides information in pre\-defined fields |
|**prefLabel** |Formular |

<dfn id="rdfobjects_core_GenericFormality">iirds:GenericFormality</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#GenericFormality](#rdfobjects_core_GenericFormality) |
|**Type of Term:** |[iirds:Formality](#rdfclasses_core_Formality) |
|**Label:** |formality |
|**Definition:** |information subject that covers contractually relevant elements |
|**Description:** |The Formality class is the parent class for information subjects that describe content related to official or legal documents\. |

<dfn id="rdfobjects_core_GenericFormality">iirds:GenericFormality</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#GenericFormality](#rdfobjects_core_GenericFormality) |
|**Type of Term:** |[iirds:Formality](#rdfclasses_core_Formality) |
|**prefLabel** |formality |
|**definition** |information subject that covers contractually relevant elements |
|**prefLabel** |Formalie |

<dfn id="rdfobjects_core_GenericFunctionality">iirds:GenericFunctionality</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#GenericFunctionality](#rdfobjects_core_GenericFunctionality) |
|**Type of Term:** |[iirds:Functionality](#rdfclasses_core_Functionality) |
|**Label:** |functionality |
|**Definition:** |information subject that covers specific capabilities of the product |
|**Description:** |The Functionality class is the parent class for information subjects that describe content related to specific functionalities of the product\. |

<dfn id="rdfobjects_core_GenericFunctionality">iirds:GenericFunctionality</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#GenericFunctionality](#rdfobjects_core_GenericFunctionality) |
|**Type of Term:** |[iirds:Functionality](#rdfclasses_core_Functionality) |
|**prefLabel** |functionality |
|**definition** |information subject that covers specific capabilities of the product |
|**prefLabel** |Funktionalität |

<dfn id="rdfobjects_core_GenericLearning">iirds:GenericLearning</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#GenericLearning](#rdfobjects_core_GenericLearning) |
|**Type of Term:** |[iirds:Learning](#rdfclasses_core_Learning) |
|**Label:** |learning |
|**Definition:** |type of topic that provides learning content |
|**Description:** |Learning content <em title="MAY in RFC 2119 context" class="rfc2119">MAY</em> comprise learning plans, learning objectives, learning content details, summaries, and assessments\. |

<dfn id="rdfobjects_core_GenericLearning">iirds:GenericLearning</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#GenericLearning](#rdfobjects_core_GenericLearning) |
|**Type of Term:** |[iirds:Learning](#rdfclasses_core_Learning) |
|**prefLabel** |learning |
|**definition** |topic type that provides learning content |
|**prefLabel** |Lernen |

<dfn id="rdfobjects_core_GenericMaintenanceInterval">iirds:GenericMaintenanceInterval</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#GenericMaintenanceInterval](#rdfobjects_core_GenericMaintenanceInterval) |
|**Type of Term:** |[iirds:MaintenanceInterval](#rdfclasses_core_MaintenanceInterval) |
|**Label:** |maintenance interval |
|**Definition:** |period of time between scheduled maintenance operations |
|**duration** |PT0M |
|**frequency** |unknown |
|**Description:** |The MaintenanceInterval class describes time intervals and durations for the scheduled maintenance of a technical system or its parts\. |

<dfn id="rdfobjects_core_GenericMaintenanceInterval">iirds:GenericMaintenanceInterval</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#GenericMaintenanceInterval](#rdfobjects_core_GenericMaintenanceInterval) |
|**Type of Term:** |[iirds:MaintenanceInterval](#rdfclasses_core_MaintenanceInterval) |
|**prefLabel** |maintenance interval |
|**definition** |period of time between scheduled maintenance operations |
|**prefLabel** |Wartungsintervall |

<dfn id="rdfobjects_core_GenericPlanningTime">iirds:GenericPlanningTime</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#GenericPlanningTime](#rdfobjects_core_GenericPlanningTime) |
|**Type of Term:** |[iirds:PlanningTime](#rdfclasses_core_PlanningTime) |
|**Label:** |planning time |
|**Definition:** |period of time that is <em title="REQUIRED in RFC 2119 context" class="rfc2119">REQUIRED</em> for conducting a specific task |
|**duration** |PT0M |
|**Description:** |The PlanningTime class describes different types of planning times that <em title="MAY in RFC 2119 context" class="rfc2119">MAY</em> be referenced in technical documentation, for example time <em title="REQUIRED in RFC 2119 context" class="rfc2119">REQUIRED</em> for or resulting from specific working tasks\. |

<dfn id="rdfobjects_core_GenericPlanningTime">iirds:GenericPlanningTime</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#GenericPlanningTime](#rdfobjects_core_GenericPlanningTime) |
|**Type of Term:** |[iirds:PlanningTime](#rdfclasses_core_PlanningTime) |
|**prefLabel** |planning time |
|**definition** |period of time that is <em title="REQUIRED in RFC 2119 context" class="rfc2119">REQUIRED</em> for conducting a specific task |
|**prefLabel** |Planungszeit |

<dfn id="rdfobjects_core_GenericProcess">iirds:GenericProcess</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#GenericProcess](#rdfobjects_core_GenericProcess) |
|**Type of Term:** |[iirds:Process](#rdfclasses_core_Process) |
|**Label:** |process |
|**Definition:** |information subject that covers structured activities which are carried out to achieve a specific goal |
|**Description:** |The Process class contains information subject for process\-related information\. |

<dfn id="rdfobjects_core_GenericProcess">iirds:GenericProcess</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#GenericProcess](#rdfobjects_core_GenericProcess) |
|**Type of Term:** |[iirds:Process](#rdfclasses_core_Process) |
|**prefLabel** |process |
|**definition** |information subject that covers structured activities which are carried out to achieve a specific goal |
|**prefLabel** |Prozess |

<dfn id="rdfobjects_core_GenericProductFeature">iirds:GenericProductFeature</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#GenericProductFeature](#rdfobjects_core_GenericProductFeature) |
|**Type of Term:** |[iirds:ProductFeature](#rdfclasses_core_ProductFeature) |
|**Label:** |product feature |
|**Definition:** |product characteristics |
|**Description:** |The ProductFeature class is a parent class for characteristics and functions of a product or component\. |

<dfn id="rdfobjects_core_GenericProductFeature">iirds:GenericProductFeature</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#GenericProductFeature](#rdfobjects_core_GenericProductFeature) |
|**Type of Term:** |[iirds:ProductFeature](#rdfclasses_core_ProductFeature) |
|**prefLabel** |product feature |
|**definition** |product characteristics |
|**prefLabel** |Produktmerkmal |

<dfn id="rdfobjects_core_GenericProductFunction">iirds:GenericProductFunction</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#GenericProductFunction](#rdfobjects_core_GenericProductFunction) |
|**Type of Term:** |[iirds:ProductFunction](#rdfclasses_core_ProductFunction) |
|**Label:** |product function |
|**Definition:** |capability of a product or a component which is specific or <em title="REQUIRED in RFC 2119 context" class="rfc2119">REQUIRED</em> for the intended product task |
|**Description:** |The ProductFunction class describes a function that a product or component provides or implements\. |

<dfn id="rdfobjects_core_GenericProductFunction">iirds:GenericProductFunction</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#GenericProductFunction](#rdfobjects_core_GenericProductFunction) |
|**Type of Term:** |[iirds:ProductFunction](#rdfclasses_core_ProductFunction) |
|**prefLabel** |product function |
|**definition** |capability of a product or a component which is specific or <em title="REQUIRED in RFC 2119 context" class="rfc2119">REQUIRED</em> for the intended product task |
|**prefLabel** |Produktfunktion |

<dfn id="rdfobjects_core_GenericProductProperty">iirds:GenericProductProperty</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#GenericProductProperty](#rdfobjects_core_GenericProductProperty) |
|**Type of Term:** |[iirds:ProductProperty](#rdfclasses_core_ProductProperty) |
|**Label:** |product property |
|**Definition:** |invariable characteristic of a product whose value is fixed once the product is defined |
|**Description:** |The ProductProperty class describes a characteristic of a product or component\. |

<dfn id="rdfobjects_core_GenericProductProperty">iirds:GenericProductProperty</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#GenericProductProperty](#rdfobjects_core_GenericProductProperty) |
|**Type of Term:** |[iirds:ProductProperty](#rdfclasses_core_ProductProperty) |
|**prefLabel** |product property |
|**definition** |invariable characteristic of a product whose value is fixed once the product is defined |
|**prefLabel** |Produkteigenschaft |

<dfn id="rdfobjects_core_GenericPuttingToUse">iirds:GenericPuttingToUse</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#GenericPuttingToUse](#rdfobjects_core_GenericPuttingToUse) |
|**Type of Term:** |[iirds:PuttingToUse](#rdfclasses_core_PuttingToUse) |
|**Label:** |putting to use |
|**Definition:** |product life cycle phase after production in which a product is set up for its intended use |
|**Description:** |The PuttingToUse class is a parent class for the product lifecycle phases related to putting a product or technical system to use\. |

<dfn id="rdfobjects_core_GenericPuttingToUse">iirds:GenericPuttingToUse</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#GenericPuttingToUse](#rdfobjects_core_GenericPuttingToUse) |
|**Type of Term:** |[iirds:PuttingToUse](#rdfclasses_core_PuttingToUse) |
|**prefLabel** |putting into use |
|**hiddenLabel** |putting to use |
|**definition** |product life cycle phase after production in which a product is set up for its intended use |
|**prefLabel** |in Nutzung nehmen |

<dfn id="rdfobjects_core_GenericReference">iirds:GenericReference</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#GenericReference](#rdfobjects_core_GenericReference) |
|**Type of Term:** |[iirds:Reference](#rdfclasses_core_Reference) |
|**Label:** |reference |
|**Definition:** |topic type that provides additional details for lookup |
|**Description:** |The Reference class describes a topic type containing information that supports users as they perform a task, meaning data that is looked up rather than memorized\. Examples are parameter lists, tables with technical data, UI control overviews, and parts lists\.  |

<dfn id="rdfobjects_core_GenericReference">iirds:GenericReference</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#GenericReference](#rdfobjects_core_GenericReference) |
|**Type of Term:** |[iirds:Reference](#rdfclasses_core_Reference) |
|**prefLabel** |reference |
|**definition** |topic type that provides additional details for lookup |
|**prefLabel** |Referenz |

<dfn id="rdfobjects_core_GenericRole">iirds:GenericRole</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#GenericRole](#rdfobjects_core_GenericRole) |
|**Type of Term:** |[iirds:Role](#rdfclasses_core_Role) |
|**Label:** |role |
|**Definition:** |set of connected behaviors, privileges and obligations associated with a party |
|**Description:** |The Role class describes roles for users of the technical system and the associated technical information\. |

<dfn id="rdfobjects_core_GenericRole">iirds:GenericRole</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#GenericRole](#rdfobjects_core_GenericRole) |
|**Type of Term:** |[iirds:Role](#rdfclasses_core_Role) |
|**prefLabel** |role |
|**definition** |set of connected behaviors, privileges and obligations associated with a party |
|**prefLabel** |Rolle |

<dfn id="rdfobjects_core_GenericSafety">iirds:GenericSafety</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#GenericSafety](#rdfobjects_core_GenericSafety) |
|**Type of Term:** |[iirds:Safety](#rdfclasses_core_Safety) |
|**Label:** |safety |
|**Definition:** |information subject that covers content which helps to avoid risk |
|**Description:** |The Safety class contains information subjects related to safety\. |

<dfn id="rdfobjects_core_GenericSafety">iirds:GenericSafety</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#GenericSafety](#rdfobjects_core_GenericSafety) |
|**Type of Term:** |[iirds:Safety](#rdfclasses_core_Safety) |
|**prefLabel** |safety |
|**definition** |information subject that covers content which helps to avoid risk |
|**prefLabel** |Sicherheit |

<dfn id="rdfobjects_core_GenericSkillLevel">iirds:GenericSkillLevel</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#GenericSkillLevel](#rdfobjects_core_GenericSkillLevel) |
|**Type of Term:** |[iirds:SkillLevel](#rdfclasses_core_SkillLevel) |
|**Label:** |skill level |
|**Definition:** |degree of qualification of an individual |
|**Description:** |The SkillLevel class describes custom skill levels that the users of the technical system and the associated technical information require\. |

<dfn id="rdfobjects_core_GenericSkillLevel">iirds:GenericSkillLevel</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#GenericSkillLevel](#rdfobjects_core_GenericSkillLevel) |
|**Type of Term:** |[iirds:SkillLevel](#rdfclasses_core_SkillLevel) |
|**prefLabel** |skill level |
|**definition** |degree of qualification of an individual |
|**prefLabel** |Kenntnisstufe |

<dfn id="rdfobjects_core_GenericSupply">iirds:GenericSupply</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#GenericSupply](#rdfobjects_core_GenericSupply) |
|**Type of Term:** |[iirds:Supply](#rdfclasses_core_Supply) |
|**Label:** |generic supply |
|**Definition:** |physical object used by an actor performing work tasks described in technical documentation |
|**Description:** |The Supply class is a parent class for supplies that are <em title="REQUIRED in RFC 2119 context" class="rfc2119">REQUIRED</em> for working tasks described in technical documentation\. |

<dfn id="rdfobjects_core_GenericSupply">iirds:GenericSupply</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#GenericSupply](#rdfobjects_core_GenericSupply) |
|**Type of Term:** |[iirds:Supply](#rdfclasses_core_Supply) |
|**prefLabel** |supply |
|**hiddenLabel** |generic supply |
|**definition** |physical object used by an actor performing work tasks described in technical documentation |
|**prefLabel** |Hilfsmittel |

<dfn id="rdfobjects_core_GenericTask">iirds:GenericTask</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#GenericTask](#rdfobjects_core_GenericTask) |
|**Type of Term:** |[iirds:Task](#rdfclasses_core_Task) |
|**Label:** |task |
|**Definition:** |topic type that provides procedures and action steps to be followed or considered |
|**Description:** |Tasks provide instructions and <em title="MAY in RFC 2119 context" class="rfc2119">MAY</em> contain information on other aspects, such as requirements that <em title="MUST in RFC 2119 context" class="rfc2119">MUST</em> be fulfilled or safety instructions\. |

<dfn id="rdfobjects_core_GenericTask">iirds:GenericTask</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#GenericTask](#rdfobjects_core_GenericTask) |
|**Type of Term:** |[iirds:Task](#rdfclasses_core_Task) |
|**prefLabel** |task |
|**definition** |topic type that provides procedures and action steps to be followed or considered |
|**prefLabel** |Aufgabe |

<dfn id="rdfobjects_core_GenericTechnicalData">iirds:GenericTechnicalData</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#GenericTechnicalData](#rdfobjects_core_GenericTechnicalData) |
|**Type of Term:** |[iirds:TechnicalData](#rdfclasses_core_TechnicalData) |
|**Label:** |technical data |
|**Definition:** |information subject that covers qualitative and quantitative characteristics  of technical objects |
|**Description:** |Information that describes the technical characteristics of a product or component\. |

<dfn id="rdfobjects_core_GenericTechnicalData">iirds:GenericTechnicalData</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#GenericTechnicalData](#rdfobjects_core_GenericTechnicalData) |
|**Type of Term:** |[iirds:TechnicalData](#rdfclasses_core_TechnicalData) |
|**prefLabel** |technical data |
|**definition** |information subject that covers qualitative and quantitative characteristics  of technical objects |
|**prefLabel** |Technische Daten |

<dfn id="rdfobjects_core_GenericTechnicalOverview">iirds:GenericTechnicalOverview</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#GenericTechnicalOverview](#rdfobjects_core_GenericTechnicalOverview) |
|**Type of Term:** |[iirds:TechnicalOverview](#rdfclasses_core_TechnicalOverview) |
|**Label:** |technical overview |
|**Definition:** |information subject that covers the technical structure of a product |
|**Description:** |The TechnicalOverview class is a parent class for information subjects describing contents related to technical plans, diagrams, or the technical architecture of the product\. |

<dfn id="rdfobjects_core_GenericTechnicalOverview">iirds:GenericTechnicalOverview</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#GenericTechnicalOverview](#rdfobjects_core_GenericTechnicalOverview) |
|**Type of Term:** |[iirds:TechnicalOverview](#rdfclasses_core_TechnicalOverview) |
|**prefLabel** |technical overview |
|**definition** |information subject that covers the technical structure of a product |
|**prefLabel** |technische Übersicht |

<dfn id="rdfobjects_core_GenericTroubleshooting">iirds:GenericTroubleshooting</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#GenericTroubleshooting](#rdfobjects_core_GenericTroubleshooting) |
|**Type of Term:** |[iirds:Troubleshooting](#rdfclasses_core_Troubleshooting) |
|**Label:** |troubleshooting |
|**Definition:** |topic type that provides an explanation on symptoms, diagnosis, and resolution of problems |
|**Description:** |Troubleshooting information <em title="MAY in RFC 2119 context" class="rfc2119">MAY</em> comprise a description of the symptoms, the cause of the error, and a remedy for the error\. |

<dfn id="rdfobjects_core_GenericTroubleshooting">iirds:GenericTroubleshooting</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#GenericTroubleshooting](#rdfobjects_core_GenericTroubleshooting) |
|**Type of Term:** |[iirds:Troubleshooting](#rdfclasses_core_Troubleshooting) |
|**prefLabel** |troubleshooting |
|**definition** |topic type that provides an explanation on symptoms, diagnosis, and resolution of problems |
|**prefLabel** |Störungsbeseitigung |

<dfn id="rdfobjects_core_GenericUse">iirds:GenericUse</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#GenericUse](#rdfobjects_core_GenericUse) |
|**Type of Term:** |[iirds:Use](#rdfclasses_core_Use) |
|**Label:** |use |
|**Definition:** |product life cycle phase in which the product is supposed to realize its function |
|**Description:** |The Use class is a parent class for product lifecycle phases related to using a product or technical system\. |

<dfn id="rdfobjects_core_GenericUse">iirds:GenericUse</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#GenericUse](#rdfobjects_core_GenericUse) |
|**Type of Term:** |[iirds:Use](#rdfclasses_core_Use) |
|**prefLabel** |use |
|**definition** |product life cycle phase in which the product is supposed to realize its function |
|**prefLabel** |Nutzung |

<dfn id="rdfobjects_core_GenericWarningMessage">iirds:GenericWarningMessage</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#GenericWarningMessage](#rdfobjects_core_GenericWarningMessage) |
|**Type of Term:** |[iirds:WarningMessage](#rdfclasses_core_WarningMessage) |
|**Label:** |warning message |
|**Definition:** |safety\-related information that warns about hazards and instructs on how to avoid them |
|**Description:** |If possible, use Danger, Warning, Caution, or Notice instead\. |

<dfn id="rdfobjects_core_GenericWarningMessage">iirds:GenericWarningMessage</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#GenericWarningMessage](#rdfobjects_core_GenericWarningMessage) |
|**Type of Term:** |[iirds:WarningMessage](#rdfclasses_core_WarningMessage) |
|**prefLabel** |warning message |
|**definition** |safety\-related information that warns about hazards and instructs on how to avoid them |
|**prefLabel** |Warnhinweis |

<dfn id="rdfobjects_core_GenericWorkingTime">iirds:GenericWorkingTime</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#GenericWorkingTime](#rdfobjects_core_GenericWorkingTime) |
|**Type of Term:** |[iirds:WorkingTime](#rdfclasses_core_WorkingTime) |
|**Label:** |generic working time |
|**Definition:** |period of time that is <em title="REQUIRED in RFC 2119 context" class="rfc2119">REQUIRED</em> for conducting a specific task |
|**duration** |PT0M |
|**Description:** |The WorkingTime class is a parent class for periods of time <em title="REQUIRED in RFC 2119 context" class="rfc2119">REQUIRED</em> for a specific working task\. |

<dfn id="rdfobjects_core_GenericWorkingTime">iirds:GenericWorkingTime</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#GenericWorkingTime](#rdfobjects_core_GenericWorkingTime) |
|**Type of Term:** |[iirds:WorkingTime](#rdfclasses_core_WorkingTime) |
|**prefLabel** |work time |
|**hiddenLabel** |generic working time |
|**hiddenLabel** |generic work time |
|**definition** |period of time that is <em title="REQUIRED in RFC 2119 context" class="rfc2119">REQUIRED</em> for conducting a specific task |
|**prefLabel** |Arbeitszeit |

<dfn id="rdfobjects_core_GlobalTradeItemNumber">iirds:GlobalTradeItemNumber</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#GlobalTradeItemNumber](#rdfobjects_core_GlobalTradeItemNumber) |
|**Type of Term:** |[iirds:IdentityType](#rdfclasses_core_IdentityType) |
|**Label:** |GTIN |
|**Definition:** |identity type of internationally coordinated, uniform and globally unique article number for products and services |
|**Description:** |Global Trade Item Number \(GTIN\) is an identifier for trade items\. |

<dfn id="rdfobjects_core_GlobalTradeItemNumber">iirds:GlobalTradeItemNumber</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#GlobalTradeItemNumber](#rdfobjects_core_GlobalTradeItemNumber) |
|**Type of Term:** |[iirds:IdentityType](#rdfclasses_core_IdentityType) |
|**prefLabel** |GTIN |
|**definition** |identity type of internationally coordinated, uniform, and globally unique article numbers for products and services |
|**note** |GTIN replaces the former EAN\. |
|**prefLabel** |GTIN |

<dfn id="rdfobjects_core_IdentificationDocument">iirds:IdentificationDocument</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#IdentificationDocument](#rdfobjects_core_IdentificationDocument) |
|**Type of Term:** |[iirds:DocumentType](#rdfclasses_core_DocumentType) |
|**Label:** |identification document |
|**Definition:** |document type that refers to information on identity and characteristics of products |
|**Description:** |Identifies an object and provides descriptive or classifying information\. |

<dfn id="rdfobjects_core_IdentificationDocument">iirds:IdentificationDocument</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#IdentificationDocument](#rdfobjects_core_IdentificationDocument) |
|**Type of Term:** |[iirds:DocumentType](#rdfclasses_core_DocumentType) |
|**prefLabel** |identification document |
|**definition** |document type that refers to information on the identity and characteristics of a product |
|**prefLabel** |Identifikationsdokument |

<dfn id="rdfobjects_core_Identity">iirds:Identity</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#Identity](#rdfclasses_core_Identity) |
|**Type of Term:** |http://www.w3.org/1999/02/22-rdf-syntax-ns#Class |
|**prefLabel** |identity |
|**definition** |complex identifier of a resource in an external system |
|**note** |Each identity <em title="MUST in RFC 2119 context" class="rfc2119">MUST</em> be related to the identity domain within which its identifier is unambiguous\. |
|**prefLabel** |Identität |
|**Properties:** |**1**  [iirds:identifier](#rdfproperties_core_identifier) property  \-  http://www.w3.org/2000/01/rdf-schema#Literal |
|  |**1**  [iirds:has\-identity\-domain](#rdfrelations_core_has-identity-domain) property  \-  [iirds:IdentityDomain](#rdfclasses_core_IdentityDomain) |

<dfn id="rdfobjects_core_IdentityDomain">iirds:IdentityDomain</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#IdentityDomain](#rdfclasses_core_IdentityDomain) |
|**Type of Term:** |http://www.w3.org/1999/02/22-rdf-syntax-ns#Class |
|**prefLabel** |identity domain |
|**definition** |organizational origin of an identifier that is assigned to an iiRDS identity |
|**note** |An identity domain relates to an organization which owns or administers that domain\. |
|**prefLabel** |Identitäts\-Domäne |
|**Properties:** |**0\.\.1**  [iirds:has\-identity\-type](#rdfrelations_core_has-identity-type) property  \-  [iirds:IdentityType](#rdfclasses_core_IdentityType) |
|  |**0\.\.1**  [iirds:relates\-to\-party](#rdfrelations_core_relates-to-party) property  \-  [iirds:Party](#rdfclasses_core_Party) |

<dfn id="rdfobjects_core_IdentityType">iirds:IdentityType</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#IdentityType](#rdfclasses_core_IdentityType) |
|**Type of Term:** |http://www.w3.org/1999/02/22-rdf-syntax-ns#Class |
|**prefLabel** |identity type |
|**definition** |distinguished set of identifiers that are assigned to an iiRDS identity |
|**prefLabel** |Identitäts\-Typ |

<dfn id="rdfobjects_core_iirdsDomainEntity">iirds:iirdsDomainEntity</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#iirdsDomainEntity](#rdfclasses_core_iirdsDomainEntity) |
|**Type of Term:** |http://www.w3.org/1999/02/22-rdf-syntax-ns#Class |
|**prefLabel** |iiRDS domain entity |
|**definition** |any resource within the iiRDS domain |
|**prefLabel** |Entität der iiRDS\-Domäne |
|**Properties:** |**0\.\.⃰**  [iirds:description](#rdfproperties_core_description) properties  \-  http://www.w3.org/2000/01/rdf-schema#Literal |
|  |**0\.\.⃰**  [iirds:synonym](#rdfproperties_core_synonym) properties  \-  http://www.w3.org/2000/01/rdf-schema#Literal |
|  |**0\.\.⃰**  [iirds:iirdsRelationConcept](#rdfrelations_core_iirdsRelationConcept) properties  \-  [iirds:iirdsDomainEntity](#rdfclasses_core_iirdsDomainEntity) |
|  |**0\.\.⃰**  [iirds:relates\-to\-administrative\-metadata](#rdfrelations_core_relates-to-administrative-metadata) properties  \-  [iirds:AdministrativeMetadata](#rdfclasses_core_AdministrativeMetadata) |

<dfn id="rdfobjects_core_Index">iirds:Index</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#Index](#rdfobjects_core_Index) |
|**Type of Term:** |[iirds:DirectoryNodeType](#rdfclasses_core_DirectoryNodeType) |
|**Label:** |index |
|**Definition:** |directory node type that refers to an  ordered arrangement of entries, designed to enable users to locate information in information units |

<dfn id="rdfobjects_core_Index">iirds:Index</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#Index](#rdfobjects_core_Index) |
|**Type of Term:** |[iirds:DirectoryNodeType](#rdfclasses_core_DirectoryNodeType) |
|**prefLabel** |index |
|**definition** |directory node type that refers to an  ordered arrangement of entries, designed to enable users to locate information in information units |
|**prefLabel** |Index |

<dfn id="rdfobjects_core_InformationObject">iirds:InformationObject</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#InformationObject](#rdfclasses_core_InformationObject) |
|**Type of Term:** |http://www.w3.org/1999/02/22-rdf-syntax-ns#Class |
|**prefLabel** |information object |
|**definition** |version\- and language\-independent abstraction of an information unit |
|**prefLabel** |Informationsobjekt |
|**Properties:** |**0\.\.⃰**  [iirds:has\-identity](#rdfrelations_core_has-identity) properties  \-  [iirds:Identity](#rdfclasses_core_Identity) |

<dfn id="rdfobjects_core_InformationSubject">iirds:InformationSubject</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#InformationSubject](#rdfclasses_core_InformationSubject) |
|**Type of Term:** |http://www.w3.org/1999/02/22-rdf-syntax-ns#Class |
|**prefLabel** |information subject |
|**definition** |thematical characteristic of content |
|**note** |Information subjects represent typical information types and usage scenarios for technical documentation |
|**prefLabel** |Informationsthema |

<dfn id="rdfobjects_core_InformationType">iirds:InformationType</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#InformationType](#rdfclasses_core_InformationType) |
|**Type of Term:** |http://www.w3.org/1999/02/22-rdf-syntax-ns#Class |
|**prefLabel** |information type |
|**definition** |characteristic of content |
|**prefLabel** |Informationsart |
|**hiddenLabel** |Informationstyp |

<dfn id="rdfobjects_core_InformationUnit">iirds:InformationUnit</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#InformationUnit](#rdfclasses_core_InformationUnit) |
|**Type of Term:** |http://www.w3.org/1999/02/22-rdf-syntax-ns#Class |
|**prefLabel** |information unit |
|**definition** |piece of digitally encoded information |
|**prefLabel** |Informationseinheit |
|**Properties:** |**0\.\.1**  [iirds:dateOfCreation](#rdfproperties_core_dateOfCreation) property  \-  http://www.w3.org/2001/XMLSchema#dateTimeStamp |
|  |**0\.\.1**  [iirds:dateOfLastModification](#rdfproperties_core_dateOfLastModification) property  \-  http://www.w3.org/2001/XMLSchema#dateTimeStamp |
|  |**0\.\.⃰**  [iirds:language](#rdfproperties_core_language) properties  \-  http://www.w3.org/2000/01/rdf-schema#Literal |
|  |**0\.\.1**  [iirds:revision](#rdfproperties_core_revision) property  \-  http://www.w3.org/2000/01/rdf-schema#Literal |
|  |**0\.\.⃰**  [iirds:rights](#rdfproperties_core_rights) properties  \-  http://www.w3.org/2000/01/rdf-schema#Literal |
|  |**0\.\.1**  [iirds:title](#rdfproperties_core_title) property  \-  http://www.w3.org/2000/01/rdf-schema#Literal |
|  |**0\.\.⃰**  [iirds:is\-applicable\-for\-document\-type](#rdfrelations_core_is-applicable-for-document-type) properties  \-  [iirds:DocumentType](#rdfclasses_core_DocumentType) |
|  |**0\.\.1**  [iirds:has\-abstract](#rdfrelations_core_has-abstract) property  |
|  |**0\.\.⃰**  [iirds:has\-content\-lifecycle\-status](#rdfrelations_core_has-content-lifecycle-status) properties  \-  [iirds:ContentLifeCycleStatus](#rdfclasses_core_ContentLifeCycleStatus) |
|  |**0\.\.⃰**  [iirds:has\-identity](#rdfrelations_core_has-identity) properties  \-  [iirds:Identity](#rdfclasses_core_Identity) |
|  |**0\.\.⃰**  [iirds:has\-external\-classification](#rdfrelations_core_has-external-classification) properties  \-  [iirds:ExternalClassification](#rdfclasses_core_ExternalClassification) |
|  |**0\.\.⃰**  [iirds:has\-information\-type](#rdfrelations_core_has-information-type) properties  \-  [iirds:InformationType](#rdfclasses_core_InformationType) |
|  |**0\.\.⃰**  [iirds:has\-planning\-time](#rdfrelations_core_has-planning-time) properties  \-  [iirds:PlanningTime](#rdfclasses_core_PlanningTime) |
|  |**0\.\.⃰**  [iirds:has\-rendition](#rdfrelations_core_has-rendition) properties  \-  [iirds:Rendition](#rdfclasses_core_Rendition) |
|  |**0\.\.⃰**  [iirds:has\-subject](#rdfrelations_core_has-subject) properties  \-  [iirds:InformationSubject](#rdfclasses_core_InformationSubject) |
|  |**0\.\.⃰**  [iirds:has\-topic\-type](#rdfrelations_core_has-topic-type) properties  \-  [iirds:TopicType](#rdfclasses_core_TopicType) |
|  |**0\.\.⃰**  [iirds:is\-part\-of\-package](#rdfrelations_core_is-part-of-package) properties  \-  [iirds:Package](#rdfclasses_core_Package) |
|  |**0\.\.1**  [iirds:is\-replacement\-of](#rdfrelations_core_is-replacement-of) property  \-  [iirds:InformationUnit](#rdfclasses_core_InformationUnit) |
|  |**0\.\.1**  [iirds:is\-version\-of](#rdfrelations_core_is-version-of) property  \-  [iirds:InformationObject](#rdfclasses_core_InformationObject) |
|  |**0\.\.⃰**  [iirds:relates\-to\-action](#rdfrelations_core_relates-to-action) properties  \-  [iirds:Action](#rdfclasses_core_Action) |
|  |**0\.\.⃰**  [iirds:relates\-to\-component](#rdfrelations_core_relates-to-component) properties  \-  [iirds:Component](#rdfclasses_core_Component) |
|  |**0\.\.⃰**  [iirds:relates\-to\-event](#rdfrelations_core_relates-to-event) properties  \-  [iirds:Event](#rdfclasses_core_Event) |
|  |**0\.\.⃰**  [iirds:relates\-to\-functional\-metadata](#rdfrelations_core_relates-to-functional-metadata) properties  \-  [iirds:FunctionalMetadata](#rdfclasses_core_FunctionalMetadata) |
|  |**0\.\.⃰**  [iirds:relates\-to\-party](#rdfrelations_core_relates-to-party) properties  \-  [iirds:Party](#rdfclasses_core_Party) |
|  |**0\.\.⃰**  [iirds:relates\-to\-product\-feature](#rdfrelations_core_relates-to-product-feature) properties  \-  [iirds:ProductFeature](#rdfclasses_core_ProductFeature) |
|  |**0\.\.⃰**  [iirds:relates\-to\-product\-lifecycle\-phase](#rdfrelations_core_relates-to-product-lifecycle-phase) properties  \-  [iirds:ProductLifeCyclePhase](#rdfclasses_core_ProductLifeCyclePhase) |
|  |**0\.\.⃰**  [iirds:relates\-to\-product\-metadata](#rdfrelations_core_relates-to-product-metadata) properties  \-  [iirds:ProductMetadata](#rdfclasses_core_ProductMetadata) |
|  |**0\.\.⃰**  [iirds:relates\-to\-product\-variant](#rdfrelations_core_relates-to-product-variant) properties  \-  [iirds:ProductVariant](#rdfclasses_core_ProductVariant) |
|  |**0\.\.⃰**  [iirds:relates\-to\-qualification](#rdfrelations_core_relates-to-qualification) properties  \-  [iirds:Qualification](#rdfclasses_core_Qualification) |
|  |**0\.\.⃰**  [iirds:relates\-to\-supply](#rdfrelations_core_relates-to-supply) properties  \-  [iirds:Supply](#rdfclasses_core_Supply) |

<dfn id="rdfobjects_core_InPreparation">iirds:InPreparation</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#InPreparation](#rdfobjects_core_InPreparation) |
|**Type of Term:** |[iirds:ContentLifeCycleStatusValue](#rdfclasses_core_ContentLifeCycleStatusValue) |
|**Label:** |in preparation |
|**Definition:** |content life cycle status value which indicates that the information of the resource is still being edited |

<dfn id="rdfobjects_core_InPreparation">iirds:InPreparation</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#InPreparation](#rdfobjects_core_InPreparation) |
|**Type of Term:** |[iirds:ContentLifeCycleStatusValue](#rdfclasses_core_ContentLifeCycleStatusValue) |
|**prefLabel** |under preparation |
|**definition** |content life cycle status value which indicates that the information of the resource is still being edited |
|**note** |An information object version tagged with an 'under preparation' status <em title="MAY in RFC 2119 context" class="rfc2119">MAY</em> be edited\. |
|**prefLabel** |in Arbeit |

<dfn id="rdfobjects_core_InReview">iirds:InReview</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#InReview](#rdfobjects_core_InReview) |
|**Type of Term:** |[iirds:ContentLifeCycleStatusValue](#rdfclasses_core_ContentLifeCycleStatusValue) |
|**Label:** |in review |
|**Definition:** |content life cycle status value which indicates that the information of the resource is being checked for correctness |

<dfn id="rdfobjects_core_InReview">iirds:InReview</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#InReview](#rdfobjects_core_InReview) |
|**Type of Term:** |[iirds:ContentLifeCycleStatusValue](#rdfclasses_core_ContentLifeCycleStatusValue) |
|**prefLabel** |in review |
|**definition** |content life cycle status value which indicates that the information of the resource is being checked for correctness |
|**prefLabel** |in Review |

<dfn id="rdfobjects_core_Inspector">iirds:Inspector</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#Inspector](#rdfobjects_core_Inspector) |
|**Type of Term:** |[iirds:PartyRole](#rdfclasses_core_PartyRole) |
|**Label:** |inspector |
|**Definition:** |party role of the party that evaluates conformity with the requirements |
|**Description:** |An inspector is an individual or an organization that supervises or checks the referenced iiRDS domain entity and makes reports\. |

<dfn id="rdfobjects_core_Inspector">iirds:Inspector</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#Inspector](#rdfobjects_core_Inspector) |
|**Type of Term:** |[iirds:PartyRole](#rdfclasses_core_PartyRole) |
|**prefLabel** |inspector |
|**definition** |party role of the party that evaluates conformity with the requirements |
|**prefLabel** |Prüfer |

<dfn id="rdfobjects_core_Installation">iirds:Installation</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#Installation](#rdfobjects_core_Installation) |
|**Type of Term:** |[iirds:PuttingToUse](#rdfclasses_core_PuttingToUse) |
|**Label:** |installation |
|**Definition:** |product life cycle phase of setting up a product in the designated target environment so that it fulfils its intended use |

<dfn id="rdfobjects_core_Installation">iirds:Installation</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#Installation](#rdfobjects_core_Installation) |
|**Type of Term:** |[iirds:PuttingToUse](#rdfclasses_core_PuttingToUse) |
|**prefLabel** |installation |
|**definition** |product life cycle phase of setting up a product in the designated target environment so that it fulfils its intended use |
|**prefLabel** |Installation |

<dfn id="rdfobjects_core_InstallationInstructions">iirds:InstallationInstructions</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#InstallationInstructions](#rdfobjects_core_InstallationInstructions) |
|**Type of Term:** |[iirds:DocumentType](#rdfclasses_core_DocumentType) |
|**Label:** |installation instructions |
|**Definition:** |document type that refers to information on how to set up a product in the designated target environment so that it fulfils its intended use |
|**Description:** |For physical products: instructions enabling the operator to assemble and electrically connect a physical product so that it fulfills its intended use and does not endanger the health and safety of persons\. For IT products: Instructions enabling the administrator to set up and potentially configure a program or new version on a computer so that does not endanger data security\.  |

<dfn id="rdfobjects_core_InstallationInstructions">iirds:InstallationInstructions</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#InstallationInstructions](#rdfobjects_core_InstallationInstructions) |
|**Type of Term:** |[iirds:DocumentType](#rdfclasses_core_DocumentType) |
|**prefLabel** |installation instructions |
|**definition** |document type that refers to information on how to set up a product in the designated target environment so that it fulfils its intended use |
|**prefLabel** |Installationsanleitung |

<dfn id="rdfobjects_core_IntendedUse">iirds:IntendedUse</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#IntendedUse](#rdfobjects_core_IntendedUse) |
|**Type of Term:** |[iirds:Safety](#rdfclasses_core_Safety) |
|**Label:** |intended use |
|**Definition:** |information subject that covers information which states the range of functions or foreseen applications defined and designed by the supplier of the product |

<dfn id="rdfobjects_core_IntendedUse">iirds:IntendedUse</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#IntendedUse](#rdfobjects_core_IntendedUse) |
|**Type of Term:** |[iirds:Safety](#rdfclasses_core_Safety) |
|**prefLabel** |intended use |
|**definition** |information subject that covers information which states the range of functions or foreseen applications defined and designed by the supplier of the product |
|**prefLabel** |bestimmungsgemäße Verwendung |

<dfn id="rdfobjects_core_Learning">iirds:Learning</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#Learning](#rdfclasses_core_Learning) |
|**Type of Term:** |http://www.w3.org/1999/02/22-rdf-syntax-ns#Class |
|**prefLabel** |learning |
|**definition** |topic type that provides learning content |
|**prefLabel** |Lernen |

<dfn id="rdfobjects_core_LegalInformation">iirds:LegalInformation</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#LegalInformation](#rdfobjects_core_LegalInformation) |
|**Type of Term:** |[iirds:Formality](#rdfclasses_core_Formality) |
|**Label:** |legal information |
|**Definition:** |information subject that covers supplementary information referencing laws or regulations |

<dfn id="rdfobjects_core_LegalInformation">iirds:LegalInformation</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#LegalInformation](#rdfobjects_core_LegalInformation) |
|**Type of Term:** |[iirds:Formality](#rdfclasses_core_Formality) |
|**prefLabel** |legal information |
|**definition** |information subject that covers supplementary information referencing laws or regulations |
|**prefLabel** |rechtlicher Hinweis |

<dfn id="rdfobjects_core_LicenceTerm">iirds:LicenceTerm</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#LicenceTerm](#rdfobjects_core_LicenceTerm) |
|**Type of Term:** |[iirds:Formality](#rdfclasses_core_Formality) |
|**Label:** |license terms |
|**Definition:** |information subject that covers a legal contract between two parties wherein the property owner gives permission to another party to use its intellectual properties |

<dfn id="rdfobjects_core_LicenceTerm">iirds:LicenceTerm</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#LicenceTerm](#rdfobjects_core_LicenceTerm) |
|**Type of Term:** |[iirds:Formality](#rdfclasses_core_Formality) |
|**prefLabel** |license terms |
|**definition** |information subject that covers a legal contract between two parties wherein the property owner gives permission to another party to use its intellectual properties |
|**prefLabel** |Lizenzbedingung |

<dfn id="rdfobjects_core_ListOfFigures">iirds:ListOfFigures</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#ListOfFigures](#rdfobjects_core_ListOfFigures) |
|**Type of Term:** |[iirds:DirectoryNodeType](#rdfclasses_core_DirectoryNodeType) |
|**Label:** |list of figures |
|**Synonym:** |LOF |
|**Definition:** |directory node type that refers to a list of visuals and their location within information units, generally in order of appearance |
|**Description:** |Type of directory |

<dfn id="rdfobjects_core_ListOfFigures">iirds:ListOfFigures</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#ListOfFigures](#rdfobjects_core_ListOfFigures) |
|**Type of Term:** |[iirds:DirectoryNodeType](#rdfclasses_core_DirectoryNodeType) |
|**prefLabel** |list of figures |
|**definition** |directory node type that refers to a list of visuals and their location within information units, generally in order of appearance |
|**prefLabel** |Abbildungsverzeichnis |

<dfn id="rdfobjects_core_ListOfListings">iirds:ListOfListings</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#ListOfListings](#rdfobjects_core_ListOfListings) |
|**Type of Term:** |[iirds:DirectoryNodeType](#rdfclasses_core_DirectoryNodeType) |
|**Label:** |list of listings |
|**Synonym:** |LOL |
|**Definition:** |directory node type that refers to a list of code snippets and their location within information units, generally in order of appearance |
|**Description:** |Type of directory |

<dfn id="rdfobjects_core_ListOfListings">iirds:ListOfListings</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#ListOfListings](#rdfobjects_core_ListOfListings) |
|**Type of Term:** |[iirds:DirectoryNodeType](#rdfclasses_core_DirectoryNodeType) |
|**prefLabel** |list of listings |
|**definition** |directory node type that refers to a list of code snippets and their location within information units, generally in order of appearance |
|**prefLabel** |Codeverzeichnis |

<dfn id="rdfobjects_core_ListOfTables">iirds:ListOfTables</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#ListOfTables](#rdfobjects_core_ListOfTables) |
|**Type of Term:** |[iirds:DirectoryNodeType](#rdfclasses_core_DirectoryNodeType) |
|**Label:** |list of tables |
|**Synonym:** |LOT |
|**Definition:** |directory node type that refers to a list of tables and their location within information units, generally in order of appearance |
|**Description:** |Type of directory |

<dfn id="rdfobjects_core_ListOfTables">iirds:ListOfTables</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#ListOfTables](#rdfobjects_core_ListOfTables) |
|**Type of Term:** |[iirds:DirectoryNodeType](#rdfclasses_core_DirectoryNodeType) |
|**prefLabel** |list of tables |
|**definition** |directory node type that refers to a list of tables and their location within information units, generally in order of appearance |
|**prefLabel** |Tabellenverzeichnis |

<dfn id="rdfobjects_core_Maintenance">iirds:Maintenance</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#Maintenance](#rdfobjects_core_Maintenance) |
|**Type of Term:** |[iirds:Use](#rdfclasses_core_Use) |
|**Label:** |maintenance |
|**Definition:** |product life cycle phase of activities intended  to retain or restore a system in or to operational state |

<dfn id="rdfobjects_core_Maintenance">iirds:Maintenance</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#Maintenance](#rdfobjects_core_Maintenance) |
|**Type of Term:** |[iirds:Use](#rdfclasses_core_Use) |
|**prefLabel** |maintenance |
|**definition** |product life cycle phase of activities intended  to retain or restore a system in or to operational state |
|**prefLabel** |Wartung |

<dfn id="rdfobjects_core_MaintenanceInstructions">iirds:MaintenanceInstructions</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#MaintenanceInstructions](#rdfobjects_core_MaintenanceInstructions) |
|**Type of Term:** |[iirds:DocumentType](#rdfclasses_core_DocumentType) |
|**Label:** |maintenance instructions |
|**Definition:** |document type that refers to information on procedures to be followed to ensure that a product remains in good working order |

<dfn id="rdfobjects_core_MaintenanceInstructions">iirds:MaintenanceInstructions</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#MaintenanceInstructions](#rdfobjects_core_MaintenanceInstructions) |
|**Type of Term:** |[iirds:DocumentType](#rdfclasses_core_DocumentType) |
|**prefLabel** |maintenance instructions |
|**definition** |document type that refers to information on procedures to be followed to ensure that a product remains in good working order |
|**prefLabel** |Wartungsanleitung |

<dfn id="rdfobjects_core_MaintenanceInterval">iirds:MaintenanceInterval</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#MaintenanceInterval](#rdfclasses_core_MaintenanceInterval) |
|**Type of Term:** |http://www.w3.org/1999/02/22-rdf-syntax-ns#Class |
|**prefLabel** |maintenance interval |
|**definition** |period of time between scheduled maintenance operations |
|**prefLabel** |Wartungsintervall |
|**Properties:** |**1**  [iirds:frequency](#rdfproperties_core_frequency) property  \-  http://www.w3.org/2000/01/rdf-schema#Literal |

<dfn id="rdfobjects_core_Manufacturer">iirds:Manufacturer</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#Manufacturer](#rdfobjects_core_Manufacturer) |
|**Type of Term:** |[iirds:PartyRole](#rdfclasses_core_PartyRole) |
|**Label:** |manufacturer |
|**Definition:** |party role of the party that designs or produces a product |
|**Description:** |The manufacturer is the individual or the organization that produces the referenced iiRDS domain entity\. |

<dfn id="rdfobjects_core_Manufacturer">iirds:Manufacturer</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#Manufacturer](#rdfobjects_core_Manufacturer) |
|**Type of Term:** |[iirds:PartyRole](#rdfclasses_core_PartyRole) |
|**prefLabel** |manufacturer |
|**definition** |party role of the party that designs or produces a product |
|**note** |In process industry environments, the manufacturer has the role of a provider with regard to the user of the product\. |
|**prefLabel** |Hersteller |

<dfn id="rdfobjects_core_ManufacturerInformation">iirds:ManufacturerInformation</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#ManufacturerInformation](#rdfobjects_core_ManufacturerInformation) |
|**Type of Term:** |[iirds:Formality](#rdfclasses_core_Formality) |
|**Label:** |manufacturer information |
|**Definition:** |information subject that covers information on the manufacturer of the product |

<dfn id="rdfobjects_core_ManufacturerInformation">iirds:ManufacturerInformation</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#ManufacturerInformation](#rdfobjects_core_ManufacturerInformation) |
|**Type of Term:** |[iirds:Formality](#rdfclasses_core_Formality) |
|**prefLabel** |manufacturer information |
|**definition** |information subject that covers information on the manufacturer of the product |
|**prefLabel** |Herstellerinformation |

<dfn id="rdfobjects_core_nil">iirds:nil</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#nil](#rdfclasses_core_nil) |
|**Type of Term:** |http://www.w3.org/1999/02/22-rdf-syntax-ns#Class |
|**prefLabel** |end of directory node |
|**definition** |closing element in a chain of directory nodes |
|**prefLabel** |Ende einer Verzeichnisstruktur |

<dfn id="rdfobjects_core_Notice">iirds:Notice</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#Notice](#rdfobjects_core_Notice) |
|**Type of Term:** |[iirds:WarningMessage](#rdfclasses_core_WarningMessage) |
|**Label:** |notice |
|**Definition:** |message that contains information considered important but not related to personal injury |
|**Description:** |See ANSI Z535\.5 |

<dfn id="rdfobjects_core_Notice">iirds:Notice</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#Notice](#rdfobjects_core_Notice) |
|**Type of Term:** |[iirds:WarningMessage](#rdfclasses_core_WarningMessage) |
|**prefLabel** |notice |
|**definition** |message that contains information considered important but not related to personal injury |
|**prefLabel** |Hinweis |

<dfn id="rdfobjects_core_ObjectInstanceURI">iirds:ObjectInstanceURI</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#ObjectInstanceURI](#rdfobjects_core_ObjectInstanceURI) |
|**Type of Term:** |[iirds:IdentityType](#rdfclasses_core_IdentityType) |
|**Label:** |instance of object URI |
|**Definition:** |identity type of the globally unique URI for the product instance |
|**Description:** |A globally biunique serial number, for example, according to the stipulations made in DIN SPEC 91406\. |

<dfn id="rdfobjects_core_ObjectInstanceURI">iirds:ObjectInstanceURI</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#ObjectInstanceURI](#rdfobjects_core_ObjectInstanceURI) |
|**Type of Term:** |[iirds:IdentityType](#rdfclasses_core_IdentityType) |
|**prefLabel** |instance of object uri |
|**definition** |identity type of the globally unique URI for a product instance |
|**prefLabel** |Instanz einer Objekt\-URI |

<dfn id="rdfobjects_core_OperatingElement">iirds:OperatingElement</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#OperatingElement](#rdfobjects_core_OperatingElement) |
|**Type of Term:** |[iirds:TechnicalOverview](#rdfclasses_core_TechnicalOverview) |
|**Label:** |control element |
|**Definition:** |information subject that covers interaction elements in user interface  |

<dfn id="rdfobjects_core_OperatingElement">iirds:OperatingElement</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#OperatingElement](#rdfobjects_core_OperatingElement) |
|**Type of Term:** |[iirds:TechnicalOverview](#rdfclasses_core_TechnicalOverview) |
|**prefLabel** |control element |
|**definition** |information subject that covers interaction elements in a user interface |
|**prefLabel** |Bedienelement |

<dfn id="rdfobjects_core_OperatingInstructions">iirds:OperatingInstructions</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#OperatingInstructions](#rdfobjects_core_OperatingInstructions) |
|**Type of Term:** |[iirds:DocumentType](#rdfclasses_core_DocumentType) |
|**Label:** |operating instructions |
|**Definition:** |document type that refers to information on the correct use of the product |
|**Description:** |The instructions in this document type enable the user to operate a device, machine, or software considering the reference use as well as the safety and health regulations for the product\. |

<dfn id="rdfobjects_core_OperatingInstructions">iirds:OperatingInstructions</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#OperatingInstructions](#rdfobjects_core_OperatingInstructions) |
|**Type of Term:** |[iirds:DocumentType](#rdfclasses_core_DocumentType) |
|**prefLabel** |operating instructions |
|**definition** |document type that refers to information on the correct use of the product |
|**prefLabel** |Betriebsanleitung |

<dfn id="rdfobjects_core_Operation">iirds:Operation</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#Operation](#rdfobjects_core_Operation) |
|**Type of Term:** |[iirds:Use](#rdfclasses_core_Use) |
|**Label:** |operation |
|**Definition:** |product life cycle phase in which a system carries out its designated functions |

<dfn id="rdfobjects_core_Operation">iirds:Operation</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#Operation](#rdfobjects_core_Operation) |
|**Type of Term:** |[iirds:Use](#rdfclasses_core_Use) |
|**prefLabel** |operation |
|**altLabel** |normal operation |
|**definition** |product life cycle phase in which a system carries out its designated functions |
|**prefLabel** |Betrieb |

<dfn id="rdfobjects_core_OrderCode">iirds:OrderCode</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#OrderCode](#rdfobjects_core_OrderCode) |
|**Type of Term:** |[iirds:IdentityType](#rdfclasses_core_IdentityType) |
|**Label:** |order code |
|**Definition:** |identity type of the manufacturer's unique procurement key |
|**Description:** |Examples of order code are configuration number, product number, or code\. |

<dfn id="rdfobjects_core_OrderCode">iirds:OrderCode</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#OrderCode](#rdfobjects_core_OrderCode) |
|**Type of Term:** |[iirds:IdentityType](#rdfclasses_core_IdentityType) |
|**prefLabel** |order code |
|**definition** |identity type of the manufacturer's unique procurement key |
|**prefLabel** |Bestellcode |

<dfn id="rdfobjects_core_Package">iirds:Package</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#Package](#rdfclasses_core_Package) |
|**Type of Term:** |http://www.w3.org/1999/02/22-rdf-syntax-ns#Class |
|**prefLabel** |package |
|**definition** |information unit that bundles other information units for exchange |
|**prefLabel** |Paket |
|**Properties:** |**0\.\.1**  [iirds:formatRestriction](#rdfproperties_core_formatRestriction) property  \-  http://www.w3.org/2000/01/rdf-schema#Literal |
|  |**1**  [iirds:iiRDSVersion](#rdfproperties_core_iiRDSVersion) property  \-  http://www.w3.org/2000/01/rdf-schema#Literal |

<dfn id="rdfobjects_core_PartsCatalog">iirds:PartsCatalog</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#PartsCatalog](#rdfobjects_core_PartsCatalog) |
|**Type of Term:** |[iirds:DocumentType](#rdfclasses_core_DocumentType) |
|**Label:** |parts catalog |
|**Definition:** |document type that refers to a list\-style arrangement of spare part information |

<dfn id="rdfobjects_core_PartsCatalog">iirds:PartsCatalog</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#PartsCatalog](#rdfobjects_core_PartsCatalog) |
|**Type of Term:** |[iirds:DocumentType](#rdfclasses_core_DocumentType) |
|**prefLabel** |parts catalog |
|**definition** |document type that refers to a list\-style arrangement of spare part information |
|**prefLabel** |Teilekatalog |

<dfn id="rdfobjects_core_Party">iirds:Party</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#Party](#rdfclasses_core_Party) |
|**Type of Term:** |http://www.w3.org/1999/02/22-rdf-syntax-ns#Class |
|**prefLabel** |party |
|**definition** |person, organization, or system |
|**note** |Detailed information about a party <em title="MAY in RFC 2119 context" class="rfc2119">MAY</em> be specified in a vCard\. |
|**prefLabel** |Akteur |
|**Properties:** |**0\.\.1**  [iirds:has\-party\-role](#rdfrelations_core_has-party-role) property  \-  [iirds:PartyRole](#rdfclasses_core_PartyRole) |
|  |**0\.\.1**  [iirds:relates\-to\-vcard](#rdfrelations_core_relates-to-vcard) property  \-  http://www.w3.org/2006/vcard/ns#Kind |

<dfn id="rdfobjects_core_PartyRole">iirds:PartyRole</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#PartyRole](#rdfclasses_core_PartyRole) |
|**Type of Term:** |http://www.w3.org/1999/02/22-rdf-syntax-ns#Class |
|**prefLabel** |party role |
|**definition** |responsibility of a person or organization |
|**prefLabel** |Akteursrolle |

<dfn id="rdfobjects_core_PerformedBy">iirds:PerformedBy</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#PerformedBy](#rdfobjects_core_PerformedBy) |
|**Type of Term:** |[iirds:PartyRole](#rdfclasses_core_PartyRole) |
|**Label:** |performed by |
|**Definition:** |party role of the party that changes the content life cycle status |
|**Description:** |Describes the actor that is involved in changing the content lifecycle status\. |

<dfn id="rdfobjects_core_PerformedBy">iirds:PerformedBy</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#PerformedBy](#rdfobjects_core_PerformedBy) |
|**Type of Term:** |[iirds:PartyRole](#rdfclasses_core_PartyRole) |
|**prefLabel** |performed by |
|**definition** |party role of the party that changes the content life cycle status |
|**prefLabel** |durchgeführt von |

<dfn id="rdfobjects_core_Plan">iirds:Plan</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#Plan](#rdfobjects_core_Plan) |
|**Type of Term:** |[iirds:DocumentType](#rdfclasses_core_DocumentType) |
|**Label:** |plan |
|**Definition:** |document type that refers to technical plans for a component or machine |
|**Description:** |Type of document \(VDI 2770\)\. |

<dfn id="rdfobjects_core_Plan">iirds:Plan</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#Plan](#rdfobjects_core_Plan) |
|**Type of Term:** |[iirds:DocumentType](#rdfclasses_core_DocumentType) |
|**prefLabel** |plan |
|**definition** |document type that refers to technical plans for a component or machine |
|**prefLabel** |Plan |

<dfn id="rdfobjects_core_PlanningTime">iirds:PlanningTime</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#PlanningTime](#rdfclasses_core_PlanningTime) |
|**Type of Term:** |http://www.w3.org/1999/02/22-rdf-syntax-ns#Class |
|**prefLabel** |planning time |
|**definition** |period of time <em title="REQUIRED in RFC 2119 context" class="rfc2119">REQUIRED</em> for or resulting from a specific task |
|**prefLabel** |Planungszeit |
|**Properties:** |**1**  [iirds:duration](#rdfproperties_core_duration) property  \-  http://www.w3.org/2001/XMLSchema#duration |

<dfn id="rdfobjects_core_Process">iirds:Process</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#Process](#rdfclasses_core_Process) |
|**Type of Term:** |http://www.w3.org/1999/02/22-rdf-syntax-ns#Class |
|**prefLabel** |process |
|**definition** |information subject that covers structured activities carried out to achieve a specific goal |
|**prefLabel** |Prozess |

<dfn id="rdfobjects_core_ProductFeature">iirds:ProductFeature</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#ProductFeature](#rdfclasses_core_ProductFeature) |
|**Type of Term:** |http://www.w3.org/1999/02/22-rdf-syntax-ns#Class |
|**prefLabel** |product feature |
|**definition** |product characteristics |
|**prefLabel** |Produktmerkmal |
|**Properties:** |**0\.\.⃰**  [iirds:has\-external\-classification](#rdfrelations_core_has-external-classification) properties  \-  [iirds:ExternalClassification](#rdfclasses_core_ExternalClassification) |

<dfn id="rdfobjects_core_ProductFunction">iirds:ProductFunction</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#ProductFunction](#rdfclasses_core_ProductFunction) |
|**Type of Term:** |http://www.w3.org/1999/02/22-rdf-syntax-ns#Class |
|**prefLabel** |product function |
|**definition** |capability of a product or a component which is specific or <em title="REQUIRED in RFC 2119 context" class="rfc2119">REQUIRED</em> for the intended product task |
|**prefLabel** |Produktfunktion |

<dfn id="rdfobjects_core_ProductIdentification">iirds:ProductIdentification</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#ProductIdentification](#rdfobjects_core_ProductIdentification) |
|**Type of Term:** |[iirds:Formality](#rdfclasses_core_Formality) |
|**Label:** |product identification |
|**Definition:** |information subject that covers information on identity and characteristics of products |

<dfn id="rdfobjects_core_ProductIdentification">iirds:ProductIdentification</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#ProductIdentification](#rdfobjects_core_ProductIdentification) |
|**Type of Term:** |[iirds:Formality](#rdfclasses_core_Formality) |
|**prefLabel** |product identification |
|**definition** |information subject that covers information on the identity and characteristics of a product |
|**note** |The unique set of data values can be comprised of product name, version, variant, serial number, and date information\. |
|**prefLabel** |Produktidentifikation |

<dfn id="rdfobjects_core_Production">iirds:Production</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#Production](#rdfobjects_core_Production) |
|**Type of Term:** |[iirds:DesignAndRealization](#rdfclasses_core_DesignAndRealization) |
|**Label:** |production |
|**Definition:** |product life cycle phase of manufacturing products |

<dfn id="rdfobjects_core_Production">iirds:Production</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#Production](#rdfobjects_core_Production) |
|**Type of Term:** |[iirds:DesignAndRealization](#rdfclasses_core_DesignAndRealization) |
|**prefLabel** |production |
|**definition** |product life cycle phase of manufacturing products |
|**prefLabel** |Herstellung |

<dfn id="rdfobjects_core_ProductLifeCyclePhase">iirds:ProductLifeCyclePhase</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#ProductLifeCyclePhase](#rdfclasses_core_ProductLifeCyclePhase) |
|**Type of Term:** |http://www.w3.org/1999/02/22-rdf-syntax-ns#Class |
|**prefLabel** |product life cycle phase |
|**altLabel** |phase of product life cycle |
|**definition** |defined period in the evolution of a product from the conceptual idea to its ultimate disposal |
|**prefLabel** |Produktlebenszyklusphase |

<dfn id="rdfobjects_core_ProductMetadata">iirds:ProductMetadata</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#ProductMetadata](#rdfclasses_core_ProductMetadata) |
|**Type of Term:** |http://www.w3.org/1999/02/22-rdf-syntax-ns#Class |
|**prefLabel** |product metadata |
|**definition** |information about a product or component |
|**prefLabel** |Produktmetadaten |

<dfn id="rdfobjects_core_ProductName">iirds:ProductName</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#ProductName](#rdfobjects_core_ProductName) |
|**Type of Term:** |[iirds:Formality](#rdfclasses_core_Formality) |
|**Label:** |product name |
|**Definition:** |information subject that covers the designation of a product |

<dfn id="rdfobjects_core_ProductName">iirds:ProductName</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#ProductName](#rdfobjects_core_ProductName) |
|**Type of Term:** |[iirds:Formality](#rdfclasses_core_Formality) |
|**prefLabel** |product name |
|**definition** |information subject that covers the designation of a product |
|**prefLabel** |Produktbezeichnung |

<dfn id="rdfobjects_core_ProductProperty">iirds:ProductProperty</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#ProductProperty](#rdfclasses_core_ProductProperty) |
|**Type of Term:** |http://www.w3.org/1999/02/22-rdf-syntax-ns#Class |
|**prefLabel** |product property |
|**definition** |invariable characteristic of a product whose value is fixed once the product is defined |
|**prefLabel** |Produkteigenschaft |

<dfn id="rdfobjects_core_ProductType">iirds:ProductType</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#ProductType](#rdfobjects_core_ProductType) |
|**Type of Term:** |[iirds:IdentityType](#rdfclasses_core_IdentityType) |
|**Label:** |product type |
|**Definition:** |identity type for products of the same series |
|**Description:** |Examples of product type are labels of product variants and type or model\. |

<dfn id="rdfobjects_core_ProductType">iirds:ProductType</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#ProductType](#rdfobjects_core_ProductType) |
|**Type of Term:** |[iirds:IdentityType](#rdfclasses_core_IdentityType) |
|**prefLabel** |product type |
|**definition** |identity type for products of the same series |
|**prefLabel** |Produkttyp |

<dfn id="rdfobjects_core_ProductVariant">iirds:ProductVariant</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#ProductVariant](#rdfclasses_core_ProductVariant) |
|**Type of Term:** |http://www.w3.org/1999/02/22-rdf-syntax-ns#Class |
|**prefLabel** |product variant |
|**definition** |item or service offered on the market and designed to meet the needs or wishes of customers |
|**prefLabel** |Produktvariante |
|**Properties:** |**0\.\.⃰**  [iirds:has\-identity](#rdfrelations_core_has-identity) properties  \-  [iirds:Identity](#rdfclasses_core_Identity) |
|  |**0\.\.⃰**  [iirds:has\-external\-classification](#rdfrelations_core_has-external-classification) properties  \-  [iirds:ExternalClassification](#rdfclasses_core_ExternalClassification) |
|  |**0\.\.1**  [iirds:relates\-to\-party](#rdfrelations_core_relates-to-party) property  \-  [iirds:Party](#rdfclasses_core_Party) |

<dfn id="rdfobjects_core_PuttingToUse">iirds:PuttingToUse</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#PuttingToUse](#rdfclasses_core_PuttingToUse) |
|**Type of Term:** |http://www.w3.org/1999/02/22-rdf-syntax-ns#Class |
|**prefLabel** |putting into use |
|**hiddenLabel** |putting to use |
|**definition** |product life cycle phase after production in which a product is set up for its intended use |
|**prefLabel** |in Nutzung nehmen |

<dfn id="rdfobjects_core_Qualification">iirds:Qualification</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#Qualification](#rdfclasses_core_Qualification) |
|**Type of Term:** |http://www.w3.org/1999/02/22-rdf-syntax-ns#Class |
|**prefLabel** |qualification |
|**definition** |proficiency, competence, or expertise exhibited by an individual |
|**prefLabel** |Qualifikation |

<dfn id="rdfobjects_core_QuickGuide">iirds:QuickGuide</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#QuickGuide](#rdfobjects_core_QuickGuide) |
|**Type of Term:** |[iirds:DocumentType](#rdfclasses_core_DocumentType) |
|**Label:** |quick reference guide |
|**Definition:** |document type that refers to selected information facilitating product use within a short period of time |

<dfn id="rdfobjects_core_QuickGuide">iirds:QuickGuide</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#QuickGuide](#rdfobjects_core_QuickGuide) |
|**Type of Term:** |[iirds:DocumentType](#rdfclasses_core_DocumentType) |
|**prefLabel** |quick reference guide |
|**definition** |document type that refers to selected information facilitating product use within a short period of time |
|**prefLabel** |Kurzanleitung |

<dfn id="rdfobjects_core_RangeSelector">iirds:RangeSelector</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#RangeSelector](#rdfclasses_core_RangeSelector) |
|**Type of Term:** |http://www.w3.org/1999/02/22-rdf-syntax-ns#Class |
|**prefLabel** |range selector |
|**definition** |selector that defines the start point and the end point of a part of content |
|**prefLabel** |Bereichsselektor |
|**Properties:** |**1**  [iirds:has\-end\-selector](#rdfrelations_core_has-end-selector) property  \-  [iirds:FragmentSelector](#rdfclasses_core_FragmentSelector) |
|  |**1**  [iirds:has\-start\-selector](#rdfrelations_core_has-start-selector) property  \-  [iirds:FragmentSelector](#rdfclasses_core_FragmentSelector) |

<dfn id="rdfobjects_core_Reference">iirds:Reference</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#Reference](#rdfclasses_core_Reference) |
|**Type of Term:** |http://www.w3.org/1999/02/22-rdf-syntax-ns#Class |
|**prefLabel** |reference |
|**definition** |topic type that provides additional details for lookup |
|**prefLabel** |Referenz |

<dfn id="rdfobjects_core_Released">iirds:Released</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#Released](#rdfobjects_core_Released) |
|**Type of Term:** |[iirds:ContentLifeCycleStatusValue](#rdfclasses_core_ContentLifeCycleStatusValue) |
|**Label:** |released |
|**Definition:** |content life cycle status value which indicates that the associated information of the resource has been approved and is ready for publishing |

<dfn id="rdfobjects_core_Released">iirds:Released</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#Released](#rdfobjects_core_Released) |
|**Type of Term:** |[iirds:ContentLifeCycleStatusValue](#rdfclasses_core_ContentLifeCycleStatusValue) |
|**prefLabel** |released |
|**definition** |content life cycle status value which indicates that the associated information of the resource has been approved and is ready for publishing |
|**prefLabel** |veröffentlicht |

<dfn id="rdfobjects_core_Rendition">iirds:Rendition</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#Rendition](#rdfclasses_core_Rendition) |
|**Type of Term:** |http://www.w3.org/1999/02/22-rdf-syntax-ns#Class |
|**prefLabel** |rendition |
|**definition** |content of an information unit in a specific format |
|**note** |Content is information in any form, for example text, audio, and video\. |
|**prefLabel** |Inhaltsausprägung |
|**Properties:** |**1**  [iirds:format](#rdfproperties_core_format) property  \-  http://www.w3.org/2000/01/rdf-schema#Literal |
|  |**1**  [iirds:source](#rdfproperties_core_source) property  \-  http://www.w3.org/2000/01/rdf-schema#Literal |
|  |**0\.\.⃰**  [iirds:has\-identity](#rdfrelations_core_has-identity) properties  \-  [iirds:Identity](#rdfclasses_core_Identity) |
|  |**0\.\.1**  [iirds:has\-selector](#rdfrelations_core_has-selector) property  \-  [iirds:Selector](#rdfclasses_core_Selector) |

<dfn id="rdfobjects_core_Repair">iirds:Repair</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#Repair](#rdfobjects_core_Repair) |
|**Type of Term:** |[iirds:Use](#rdfclasses_core_Use) |
|**Label:** |repair |
|**Definition:** |product life cycle phase of rectification of damages and malfunctions |

<dfn id="rdfobjects_core_Repair">iirds:Repair</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#Repair](#rdfobjects_core_Repair) |
|**Type of Term:** |[iirds:Use](#rdfclasses_core_Use) |
|**prefLabel** |repair |
|**definition** |product life cycle phase of rectification of damages and malfunctions |
|**prefLabel** |Reparatur |

<dfn id="rdfobjects_core_RepairInstructions">iirds:RepairInstructions</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#RepairInstructions](#rdfobjects_core_RepairInstructions) |
|**Type of Term:** |[iirds:DocumentType](#rdfclasses_core_DocumentType) |
|**Label:** |repair instructions |
|**Definition:** |document type that refers to information on how to fix a failure of a product  |
|**Description:** |The instructions in this document type enable the user to repair a device, machine, or system considering the reference use as well as the safety and health regulations for the product\. |

<dfn id="rdfobjects_core_RepairInstructions">iirds:RepairInstructions</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#RepairInstructions](#rdfobjects_core_RepairInstructions) |
|**Type of Term:** |[iirds:DocumentType](#rdfclasses_core_DocumentType) |
|**prefLabel** |repair instructions |
|**definition** |document type that refers to information on how to fix a failure of a product  |
|**prefLabel** |Reparaturanleitung |

<dfn id="rdfobjects_core_RequirementsAnalysis">iirds:RequirementsAnalysis</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#RequirementsAnalysis](#rdfobjects_core_RequirementsAnalysis) |
|**Type of Term:** |[iirds:DesignAndRealization](#rdfclasses_core_DesignAndRealization) |
|**Label:** |requirement analysis |
|**Definition:** |product life cycle phase in which understanding and prioritisation of necessary product characteristics is achieved |

<dfn id="rdfobjects_core_RequirementsAnalysis">iirds:RequirementsAnalysis</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#RequirementsAnalysis](#rdfobjects_core_RequirementsAnalysis) |
|**Type of Term:** |[iirds:DesignAndRealization](#rdfclasses_core_DesignAndRealization) |
|**prefLabel** |requirements analysis |
|**hiddenLabel** |requirement analysis |
|**definition** |product life cycle phase in which understanding and prioritisation of necessary product characteristics is achieved |
|**prefLabel** |Anforderungsanalyse |

<dfn id="rdfobjects_core_RestrictionOnUse">iirds:RestrictionOnUse</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#RestrictionOnUse](#rdfobjects_core_RestrictionOnUse) |
|**Type of Term:** |[iirds:Safety](#rdfclasses_core_Safety) |
|**Label:** |restriction on use |
|**Definition:** |information subject that covers information specifying under which conditions or in which manner the product <em title="SHALL NOT in RFC 2119 context" class="rfc2119">SHALL NOT</em> be used |

<dfn id="rdfobjects_core_RestrictionOnUse">iirds:RestrictionOnUse</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#RestrictionOnUse](#rdfobjects_core_RestrictionOnUse) |
|**Type of Term:** |[iirds:Safety](#rdfclasses_core_Safety) |
|**prefLabel** |restriction on use |
|**definition** |information subject that covers information specifying under which conditions or in which manner the product <em title="SHALL NOT in RFC 2119 context" class="rfc2119">SHALL NOT</em> be used |
|**prefLabel** |Einsatzbeschränkungen |

<dfn id="rdfobjects_core_Reviewed">iirds:Reviewed</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#Reviewed](#rdfobjects_core_Reviewed) |
|**Type of Term:** |[iirds:ContentLifeCycleStatusValue](#rdfclasses_core_ContentLifeCycleStatusValue) |
|**Label:** |reviewed |
|**Definition:** |content life cycle status value which indicates that the information of the resource has been checked |

<dfn id="rdfobjects_core_Reviewed">iirds:Reviewed</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#Reviewed](#rdfobjects_core_Reviewed) |
|**Type of Term:** |[iirds:ContentLifeCycleStatusValue](#rdfclasses_core_ContentLifeCycleStatusValue) |
|**prefLabel** |reviewed |
|**definition** |content life cycle status value which indicates that the information of the resource has been checked |
|**prefLabel** |Review durchgeführt |

<dfn id="rdfobjects_core_RiskAssessment">iirds:RiskAssessment</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#RiskAssessment](#rdfobjects_core_RiskAssessment) |
|**Type of Term:** |[iirds:Conformity](#rdfclasses_core_Conformity) |
|**Label:** |risk assessment |
|**Definition:** |information subject covering a process comprising a risk analysis and risk evaluation of the product or their result |
|**Description:** |A risk assessment determines the risks and hazards to life, environment, or machine functioning including a quantitative and qualitative estimate\. |

<dfn id="rdfobjects_core_RiskAssessment">iirds:RiskAssessment</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#RiskAssessment](#rdfobjects_core_RiskAssessment) |
|**Type of Term:** |[iirds:Conformity](#rdfclasses_core_Conformity) |
|**prefLabel** |risk assessment |
|**definition** |information subject covering a process comprising a risk analysis and risk evaluation of the product or their result |
|**note** |Risk assessment information is created in the product safety engineering process\. |
|**prefLabel** |Risikobewertung |

<dfn id="rdfobjects_core_Role">iirds:Role</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#Role](#rdfclasses_core_Role) |
|**Type of Term:** |http://www.w3.org/1999/02/22-rdf-syntax-ns#Class |
|**prefLabel** |role |
|**definition** |set of connected behaviors, privileges, and obligations associated with a party |
|**note** |The 'Role' class serves as a docking point for custom roles for users of the technical system and the associated technical information\. Users can be humans, software processes, or devices of a system\. |
|**prefLabel** |Rolle |

<dfn id="rdfobjects_core_Safety">iirds:Safety</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#Safety](#rdfclasses_core_Safety) |
|**Type of Term:** |http://www.w3.org/1999/02/22-rdf-syntax-ns#Class |
|**prefLabel** |safety |
|**definition** |information subject that covers content which helps to avoid risk |
|**prefLabel** |Sicherheit |

<dfn id="rdfobjects_core_SafetyInstruction">iirds:SafetyInstruction</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#SafetyInstruction](#rdfobjects_core_SafetyInstruction) |
|**Type of Term:** |[iirds:Safety](#rdfclasses_core_Safety) |
|**Label:** |safety instruction |
|**Definition:** |information subject covering general safety\-related information applying to a range of information units |

<dfn id="rdfobjects_core_SafetyInstruction">iirds:SafetyInstruction</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#SafetyInstruction](#rdfobjects_core_SafetyInstruction) |
|**Type of Term:** |[iirds:Safety](#rdfclasses_core_Safety) |
|**prefLabel** |safety instruction |
|**definition** |information subject that covers general safety\-related information applying to a range of information units |
|**note** |Safety instructions are collected or grouped in an information unit in a meaningful organizational system to explain safety measures, raise safety awareness, and provide a basis for safety\-related training of persons\. |
|**prefLabel** |Sicherheitshinweise |

<dfn id="rdfobjects_core_SafetyInstructions">iirds:SafetyInstructions</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#SafetyInstructions](#rdfobjects_core_SafetyInstructions) |
|**Type of Term:** |[iirds:DocumentType](#rdfclasses_core_DocumentType) |
|**Label:** |safety instructions |
|**Definition:** |document type that refers to safety\-related information |
|**Description:** |Type of document \(VDI 2770\)\. Examples are documents about the intended use of the product, protection/safety measures, safety equipment, and explosion prevention\.  |

<dfn id="rdfobjects_core_SafetyInstructions">iirds:SafetyInstructions</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#SafetyInstructions](#rdfobjects_core_SafetyInstructions) |
|**Type of Term:** |[iirds:DocumentType](#rdfclasses_core_DocumentType) |
|**prefLabel** |safety instructions |
|**definition** |document type that refers to safety\-related information |
|**note** |Safety instructions contain general safety\-related information provided by the manufacturer that <em title="MUST in RFC 2119 context" class="rfc2119">MUST</em> be considered during assembly, operation, maintenance, repair, and disassembly of the product\. Safety information related to individual tasks is provided in the tasks\. |
|**prefLabel** |Sicherheitsanleitung |

<dfn id="rdfobjects_core_SalesCatalog">iirds:SalesCatalog</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#SalesCatalog](#rdfobjects_core_SalesCatalog) |
|**Type of Term:** |[iirds:DocumentType](#rdfclasses_core_DocumentType) |
|**Label:** |sales catalog |
|**Definition:** |document type that refers to a list\-style arrangement of information relevant for product selection and ordering |

<dfn id="rdfobjects_core_SalesCatalog">iirds:SalesCatalog</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#SalesCatalog](#rdfobjects_core_SalesCatalog) |
|**Type of Term:** |[iirds:DocumentType](#rdfclasses_core_DocumentType) |
|**prefLabel** |sales catalog |
|**definition** |document type that refers to a list\-style arrangement of information relevant for product selection and ordering |
|**note** |A sales catalog supports customers in ordering products according to their requirements\. |
|**prefLabel** |Verkaufskatalog |

<dfn id="rdfobjects_core_ScopeOfDelivery">iirds:ScopeOfDelivery</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#ScopeOfDelivery](#rdfobjects_core_ScopeOfDelivery) |
|**Type of Term:** |[iirds:Formality](#rdfclasses_core_Formality) |
|**Label:** |scope of delivery |
|**Definition:** |information subject that covers all work, services, materials, completed products, and documentation that the supplier <em title="SHALL in RFC 2119 context" class="rfc2119">SHALL</em> provide to the purchaser according to the purchase order |

<dfn id="rdfobjects_core_ScopeOfDelivery">iirds:ScopeOfDelivery</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#ScopeOfDelivery](#rdfobjects_core_ScopeOfDelivery) |
|**Type of Term:** |[iirds:Formality](#rdfclasses_core_Formality) |
|**prefLabel** |scope of delivery |
|**definition** |information subject that covers all work, services, materials, completed products, and documentation that the supplier <em title="SHALL in RFC 2119 context" class="rfc2119">SHALL</em> provide to the purchaser according to the purchase order |
|**prefLabel** |Lieferumfang |

<dfn id="rdfobjects_core_Selector">iirds:Selector</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#Selector](#rdfclasses_core_Selector) |
|**Type of Term:** |http://www.w3.org/1999/02/22-rdf-syntax-ns#Class |
|**prefLabel** |selector |
|**definition** |pointer to the content of a rendition |
|**prefLabel** |Selektor |

<dfn id="rdfobjects_core_SerialNumber">iirds:SerialNumber</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#SerialNumber](#rdfobjects_core_SerialNumber) |
|**Type of Term:** |[iirds:IdentityType](#rdfclasses_core_IdentityType) |
|**Label:** |serial number |
|**Definition:** |identity type of the number used to identify an individual product instance |
|**Description:** |A serial number, serial ID oder serial code identifying a single object instance\. |

<dfn id="rdfobjects_core_SerialNumber">iirds:SerialNumber</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#SerialNumber](#rdfobjects_core_SerialNumber) |
|**Type of Term:** |[iirds:IdentityType](#rdfclasses_core_IdentityType) |
|**prefLabel** |serial number |
|**definition** |identity type of the number used to identify an individual product instance |
|**prefLabel** |Seriennummer |

<dfn id="rdfobjects_core_SkillLevel">iirds:SkillLevel</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#SkillLevel](#rdfclasses_core_SkillLevel) |
|**Type of Term:** |http://www.w3.org/1999/02/22-rdf-syntax-ns#Class |
|**prefLabel** |skill level |
|**definition** |degree of qualification of an individual |
|**note** |The 'Skill level' class serves as a docking point for custom skill levels that the users of technical and the supported product require\. |
|**prefLabel** |Kenntnisstufe |

<dfn id="rdfobjects_core_Specification">iirds:Specification</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#Specification](#rdfobjects_core_Specification) |
|**Type of Term:** |[iirds:DocumentType](#rdfclasses_core_DocumentType) |
|**Label:** |specification |
|**Definition:** |document type that refers to information on technical properties of products |

<dfn id="rdfobjects_core_Specification">iirds:Specification</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#Specification](#rdfobjects_core_Specification) |
|**Type of Term:** |[iirds:DocumentType](#rdfclasses_core_DocumentType) |
|**prefLabel** |technical specification |
|**definition** |document type that refers to information on technical properties of a product |
|**prefLabel** |Spezifikation |

<dfn id="rdfobjects_core_Supplier">iirds:Supplier</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#Supplier](#rdfobjects_core_Supplier) |
|**Type of Term:** |[iirds:PartyRole](#rdfclasses_core_PartyRole) |
|**Label:** |supplier |
|**Definition:** |party role of the party that provides products |
|**Description:** |Describes the individual or the organization that provides the referenced iiRDS domain entity, e\.g\. a component\. |

<dfn id="rdfobjects_core_Supplier">iirds:Supplier</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#Supplier](#rdfobjects_core_Supplier) |
|**Type of Term:** |[iirds:PartyRole](#rdfclasses_core_PartyRole) |
|**prefLabel** |supplier |
|**definition** |party role of the party that provides a product |
|**note** |'Supplier' includes producer, manufacturer, integrator, vendor, distributor, retailer, agency, provider of information, or their authorized representatives\. |
|**prefLabel** |Zulieferer |

<dfn id="rdfobjects_core_Supply">iirds:Supply</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#Supply](#rdfclasses_core_Supply) |
|**Type of Term:** |http://www.w3.org/1999/02/22-rdf-syntax-ns#Class |
|**prefLabel** |supply |
|**definition** |physical object used by an actor that performs work tasks described in technical documentation |
|**prefLabel** |Hilfsmittel |

<dfn id="rdfobjects_core_Symbol">iirds:Symbol</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#Symbol](#rdfobjects_core_Symbol) |
|**Type of Term:** |[iirds:TechnicalOverview](#rdfclasses_core_TechnicalOverview) |
|**Label:** |symbol |
|**Definition:** |information subject that covers an assembly of visual designations, together with their names or explanations of their meaning |

<dfn id="rdfobjects_core_Symbol">iirds:Symbol</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#Symbol](#rdfobjects_core_Symbol) |
|**Type of Term:** |[iirds:TechnicalOverview](#rdfclasses_core_TechnicalOverview) |
|**prefLabel** |symbol |
|**definition** |information subject that covers an assembly of visual designations, together with their names or explanations of their meaning |
|**prefLabel** |Symbol |

<dfn id="rdfobjects_core_TableOfContents">iirds:TableOfContents</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#TableOfContents](#rdfobjects_core_TableOfContents) |
|**Type of Term:** |[iirds:DirectoryNodeType](#rdfclasses_core_DirectoryNodeType) |
|**Label:** |table of contents |
|**Synonym:** |TOC |
|**Definition:** |directory node type that refers to a list of information units in logical order |
|**Description:** |Directory type |

<dfn id="rdfobjects_core_TableOfContents">iirds:TableOfContents</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#TableOfContents](#rdfobjects_core_TableOfContents) |
|**Type of Term:** |[iirds:DirectoryNodeType](#rdfclasses_core_DirectoryNodeType) |
|**prefLabel** |table of contents |
|**definition** |directory node type that refers to a list of information units in logical order |
|**prefLabel** |Inhaltsverzeichnis |

<dfn id="rdfobjects_core_Task">iirds:Task</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#Task](#rdfclasses_core_Task) |
|**Type of Term:** |http://www.w3.org/1999/02/22-rdf-syntax-ns#Class |
|**prefLabel** |task |
|**definition** |topic type that provides procedures and action steps to be followed or considered |
|**prefLabel** |Aufgabe |

<dfn id="rdfobjects_core_TechnicalData">iirds:TechnicalData</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#TechnicalData](#rdfclasses_core_TechnicalData) |
|**Type of Term:** |http://www.w3.org/1999/02/22-rdf-syntax-ns#Class |
|**prefLabel** |technical data |
|**definition** |information subject that covers qualitative and quantitative characteristics of technical objects |
|**prefLabel** |Technische Daten |

<dfn id="rdfobjects_core_TechnicalDrawingDiagram">iirds:TechnicalDrawingDiagram</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#TechnicalDrawingDiagram](#rdfobjects_core_TechnicalDrawingDiagram) |
|**Type of Term:** |[iirds:DocumentType](#rdfclasses_core_DocumentType) |
|**Label:** |technical drawing/diagram |
|**Definition:** |document type that refers to a visual that conveys information about how an object functions or is constructed |
|**Description:** |A technical drawing or diagram\. |

<dfn id="rdfobjects_core_TechnicalDrawingDiagram">iirds:TechnicalDrawingDiagram</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#TechnicalDrawingDiagram](#rdfobjects_core_TechnicalDrawingDiagram) |
|**Type of Term:** |[iirds:DocumentType](#rdfclasses_core_DocumentType) |
|**prefLabel** |diagram |
|**definition** |document type that refers to a visual that conveys information about how an object functions or is constructed |
|**prefLabel** |technische Zeichnung/Diagramm |

<dfn id="rdfobjects_core_TechnicalOverview">iirds:TechnicalOverview</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#TechnicalOverview](#rdfclasses_core_TechnicalOverview) |
|**Type of Term:** |http://www.w3.org/1999/02/22-rdf-syntax-ns#Class |
|**prefLabel** |technical overview |
|**definition** |information subject that covers the technical structure of a product |
|**prefLabel** |Technische Übersicht |

<dfn id="rdfobjects_core_TechnicalReport">iirds:TechnicalReport</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#TechnicalReport](#rdfobjects_core_TechnicalReport) |
|**Type of Term:** |[iirds:Conformity](#rdfclasses_core_Conformity) |
|**Label:** |technical report |
|**Definition:** |information subject covering a report of product conformity with legislative or normative requirements |

<dfn id="rdfobjects_core_TechnicalReport">iirds:TechnicalReport</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#TechnicalReport](#rdfobjects_core_TechnicalReport) |
|**Type of Term:** |[iirds:Conformity](#rdfclasses_core_Conformity) |
|**prefLabel** |technical report |
|**definition** |information subject covering a report of product conformity with legislative or normative requirements |
|**note** |Producer\-internal processes regarding product conformity comprise activities and working tasks related to the product\. |
|**prefLabel** |Technischer Bericht |

<dfn id="rdfobjects_core_Topic">iirds:Topic</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#Topic](#rdfclasses_core_Topic) |
|**Type of Term:** |http://www.w3.org/1999/02/22-rdf-syntax-ns#Class |
|**prefLabel** |topic |
|**definition** |information unit that covers a single subject |
|**prefLabel** |Topic |

<dfn id="rdfobjects_core_TopicType">iirds:TopicType</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#TopicType](#rdfclasses_core_TopicType) |
|**Type of Term:** |http://www.w3.org/1999/02/22-rdf-syntax-ns#Class |
|**prefLabel** |topic type |
|**definition** |type of information determined according to functional principles |
|**prefLabel** |Topictyp |

<dfn id="rdfobjects_core_TransportInstructions">iirds:TransportInstructions</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#TransportInstructions](#rdfobjects_core_TransportInstructions) |
|**Type of Term:** |[iirds:DocumentType](#rdfclasses_core_DocumentType) |
|**Label:** |transport instructions |
|**Definition:** |document type that refers to instructions for the movement of products or their components from one location to another |

<dfn id="rdfobjects_core_TransportInstructions">iirds:TransportInstructions</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#TransportInstructions](#rdfobjects_core_TransportInstructions) |
|**Type of Term:** |[iirds:DocumentType](#rdfclasses_core_DocumentType) |
|**prefLabel** |transport instructions |
|**definition** |document type that refers to instructions for the movement of products or their components from one location to another |
|**prefLabel** |Transportanleitung |

<dfn id="rdfobjects_core_Troubleshooting">iirds:Troubleshooting</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#Troubleshooting](#rdfclasses_core_Troubleshooting) |
|**Type of Term:** |http://www.w3.org/1999/02/22-rdf-syntax-ns#Class |
|**prefLabel** |troubleshooting |
|**definition** |topic type that provides an explanation for symptoms, diagnosis, and resolution of problems |
|**note** |Typical troubleshooting topics contain sections with a description of the system's behavior or symptom, the cause of the error, and a corrective action information that helps to fix the error or remove the malfunction\. |
|**prefLabel** |Störungsbeseitigung |

<dfn id="rdfobjects_core_Use">iirds:Use</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#Use](#rdfclasses_core_Use) |
|**Type of Term:** |http://www.w3.org/1999/02/22-rdf-syntax-ns#Class |
|**prefLabel** |use |
|**definition** |product life cycle phase in which the product is supposed to realize its function |
|**prefLabel** |Nutzung |

<dfn id="rdfobjects_core_Warning">iirds:Warning</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#Warning](#rdfobjects_core_Warning) |
|**Type of Term:** |[iirds:WarningMessage](#rdfclasses_core_WarningMessage) |
|**Label:** |warning |
|**Definition:** |warning message that describes a hazardous situation which, if not avoided, could result in death or serious injury |
|**Description:** |See ANSI Z535\.5 |

<dfn id="rdfobjects_core_Warning">iirds:Warning</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#Warning](#rdfobjects_core_Warning) |
|**Type of Term:** |[iirds:WarningMessage](#rdfclasses_core_WarningMessage) |
|**prefLabel** |warning |
|**definition** |warning message that describes a hazardous situation which, if not avoided, could result in death or serious injury |
|**prefLabel** |Warnung |

<dfn id="rdfobjects_core_WarningMessage">iirds:WarningMessage</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#WarningMessage](#rdfclasses_core_WarningMessage) |
|**Type of Term:** |http://www.w3.org/1999/02/22-rdf-syntax-ns#Class |
|**prefLabel** |warning message |
|**definition** |safety\-related information that warns about hazards and instructs on how to avoid them |
|**note** |Warning messages are normally given within step\-by\-step instructions related to hazardous tasks\. |
|**prefLabel** |Warnhinweis |

<dfn id="rdfobjects_core_WarrantyConditions">iirds:WarrantyConditions</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#WarrantyConditions](#rdfobjects_core_WarrantyConditions) |
|**Type of Term:** |[iirds:Formality](#rdfclasses_core_Formality) |
|**Label:** |warranty conditions |
|**Definition:** |information subject that covers the specific terms of a promise given by a manufacturer or supplier to a purchaser to properly repair, replace or refund a faulty product |

<dfn id="rdfobjects_core_WarrantyConditions">iirds:WarrantyConditions</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#WarrantyConditions](#rdfobjects_core_WarrantyConditions) |
|**Type of Term:** |[iirds:Formality](#rdfclasses_core_Formality) |
|**prefLabel** |warranty conditions |
|**definition** |information subject that covers the specific terms of a promise given by a manufacturer or supplier to a purchaser to properly repair, replace or refund a faulty product |
|**prefLabel** |Garantiebedingungen |

<dfn id="rdfobjects_core_Withdrawn">iirds:Withdrawn</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#Withdrawn](#rdfobjects_core_Withdrawn) |
|**Type of Term:** |[iirds:ContentLifeCycleStatusValue](#rdfclasses_core_ContentLifeCycleStatusValue) |
|**Label:** |withdrawn |
|**Definition:** |content life cycle status value which indicates that an already released information of the resource is not valid anymore |

<dfn id="rdfobjects_core_Withdrawn">iirds:Withdrawn</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#Withdrawn](#rdfobjects_core_Withdrawn) |
|**Type of Term:** |[iirds:ContentLifeCycleStatusValue](#rdfclasses_core_ContentLifeCycleStatusValue) |
|**prefLabel** |withdrawn |
|**definition** |content life cycle status value which indicates that an already released information of the resource is not valid anymore |
|**prefLabel** |zurückgezogen |

<dfn id="rdfobjects_core_WorkingTime">iirds:WorkingTime</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#WorkingTime](#rdfclasses_core_WorkingTime) |
|**Type of Term:** |http://www.w3.org/1999/02/22-rdf-syntax-ns#Class |
|**prefLabel** |work time |
|**hiddenLabel** |working time |
|**definition** |period of time that is <em title="REQUIRED in RFC 2119 context" class="rfc2119">REQUIRED</em> for conducting a specific task |
|**prefLabel** |Arbeitszeit |

## Machinery Domain

### Class Definitions

<dfn id="rdfclasses_machinery_ConsumableSupply">iirdsMch:ConsumableSupply</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds/domain/machinery\#ConsumableSupply](#rdfclasses_machinery_ConsumableSupply) |
|**Type of Term:** |http://www.w3.org/2000/01/rdf-schema#Class |
|**Label:** |consumable supply |
|**Subclass Of:** |[iirdsMch:iirdsMachineryDomainEntity](#rdfclasses_machinery_iirdsMachineryDomainEntity), [iirds:Supply](#rdfclasses_core_Supply) |
|**Definition:** |type of supply: Goods or material that is consumed, meaning dissipated or spent, in the lifecycle of a technical system\. Examples are batteries, sanding discs, and magnets\. |
|**Description:** |Consumable supplies <em title="MAY in RFC 2119 context" class="rfc2119">MAY</em> be referenced in the description of working tasks in technical documentation\. |
|**IRI:** |<em title="REQUIRED in RFC 2119 context" class="rfc2119">REQUIRED</em> |

<dfn id="rdfclasses_machinery_HardwareTool">iirdsMch:HardwareTool</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds/domain/machinery\#HardwareTool](#rdfclasses_machinery_HardwareTool) |
|**Type of Term:** |http://www.w3.org/2000/01/rdf-schema#Class |
|**Label:** |hardware tool |
|**Subclass Of:** |[iirdsMch:iirdsMachineryDomainEntity](#rdfclasses_machinery_iirdsMachineryDomainEntity), [iirds:Supply](#rdfclasses_core_Supply) |
|**Definition:** |type of supply: A device or implement, used to carry out a particular function or a working task\. |
|**Description:** |Hardware tools <em title="MAY in RFC 2119 context" class="rfc2119">MAY</em> be referenced in the description of working tasks in technical documentation\. |
|**IRI:** |<em title="REQUIRED in RFC 2119 context" class="rfc2119">REQUIRED</em> |

<dfn id="rdfclasses_machinery_iirdsMachineryDomainEntity">iirdsMch:iirdsMachineryDomainEntity</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds/domain/machinery\#iirdsMachineryDomainEntity](#rdfclasses_machinery_iirdsMachineryDomainEntity) |
|**Type of Term:** |http://www.w3.org/2000/01/rdf-schema#Class |
|**Label:** |iirdsMachineryDomainEntity |
|**Subclass Of:** |[iirds:iirdsDomainEntity](#rdfclasses_core_iirdsDomainEntity) |
|**Definition:** |Entity of the machinery domain |

<dfn id="rdfclasses_machinery_Lubricant">iirdsMch:Lubricant</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds/domain/machinery\#Lubricant](#rdfclasses_machinery_Lubricant) |
|**Type of Term:** |http://www.w3.org/2000/01/rdf-schema#Class |
|**Label:** |lubricant |
|**Subclass Of:** |[iirdsMch:iirdsMachineryDomainEntity](#rdfclasses_machinery_iirdsMachineryDomainEntity), [iirds:Supply](#rdfclasses_core_Supply) |
|**Definition:** |type of supply: Lubricant, meaning a substance used for lubricating an engine or component, such as oil or grease\. |
|**Description:** |Lubricants <em title="MAY in RFC 2119 context" class="rfc2119">MAY</em> be referenced in the description of working tasks in technical documentation\. |
|**IRI:** |<em title="REQUIRED in RFC 2119 context" class="rfc2119">REQUIRED</em> |

<dfn id="rdfclasses_machinery_OperatingSupply">iirdsMch:OperatingSupply</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds/domain/machinery\#OperatingSupply](#rdfclasses_machinery_OperatingSupply) |
|**Type of Term:** |http://www.w3.org/2000/01/rdf-schema#Class |
|**Label:** |operating supply |
|**Subclass Of:** |[iirdsMch:iirdsMachineryDomainEntity](#rdfclasses_machinery_iirdsMachineryDomainEntity), [iirds:Supply](#rdfclasses_core_Supply) |
|**Definition:** |type of supply: Physical items <em title="REQUIRED in RFC 2119 context" class="rfc2119">REQUIRED</em> for the running of a manufacturing production or service facility\. |
|**Description:** |Operating supplies <em title="MAY in RFC 2119 context" class="rfc2119">MAY</em> be referenced in the description of working tasks in technical documentation\. |
|**IRI:** |<em title="REQUIRED in RFC 2119 context" class="rfc2119">REQUIRED</em> |

<dfn id="rdfclasses_machinery_ProtectiveEquipment">iirdsMch:ProtectiveEquipment</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds/domain/machinery\#ProtectiveEquipment](#rdfclasses_machinery_ProtectiveEquipment) |
|**Type of Term:** |http://www.w3.org/2000/01/rdf-schema#Class |
|**Label:** |protective equipment |
|**Subclass Of:** |[iirdsMch:iirdsMachineryDomainEntity](#rdfclasses_machinery_iirdsMachineryDomainEntity), [iirds:Supply](#rdfclasses_core_Supply) |
|**Definition:** |type of supply: Physical items <em title="REQUIRED in RFC 2119 context" class="rfc2119">REQUIRED</em> for protection of a manufacturing product or personnel\. |
|**Description:** |Protective supplies <em title="MAY in RFC 2119 context" class="rfc2119">MAY</em> be referenced in the description of working tasks in technical documentation\. |
|**IRI:** |<em title="REQUIRED in RFC 2119 context" class="rfc2119">REQUIRED</em> |

<dfn id="rdfclasses_machinery_SetupTime">iirdsMch:SetupTime</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds/domain/machinery\#SetupTime](#rdfclasses_machinery_SetupTime) |
|**Type of Term:** |http://www.w3.org/2000/01/rdf-schema#Class |
|**Label:** |setup time |
|**Subclass Of:** |[iirds:PlanningTime](#rdfclasses_core_PlanningTime), [iirdsMch:iirdsMachineryDomainEntity](#rdfclasses_machinery_iirdsMachineryDomainEntity) |
|**Definition:** |type of planning time: Period of time <em title="REQUIRED in RFC 2119 context" class="rfc2119">REQUIRED</em> to prepare a technical system for a specific function or job\. |
|**IRI:** |<em title="OPTIONAL in RFC 2119 context" class="rfc2119">OPTIONAL</em> |

<dfn id="rdfclasses_machinery_SparePart">iirdsMch:SparePart</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds/domain/machinery\#SparePart](#rdfclasses_machinery_SparePart) |
|**Type of Term:** |http://www.w3.org/2000/01/rdf-schema#Class |
|**Label:** |spare part |
|**Subclass Of:** |[iirdsMch:iirdsMachineryDomainEntity](#rdfclasses_machinery_iirdsMachineryDomainEntity), [iirds:Supply](#rdfclasses_core_Supply) |
|**Definition:** |type of supply: A spare part is an interchangeable part that is kept in an inventory and used for the repair or replacement of failed units of a technical system\. |
|**Description:** |Spare parts <em title="MAY in RFC 2119 context" class="rfc2119">MAY</em> be referenced in the description of working tasks in technical documentation\. |
|**IRI:** |<em title="REQUIRED in RFC 2119 context" class="rfc2119">REQUIRED</em> |

### Property Definitions

n/a

### Relations

n/a

### Object Definitions

<dfn id="rdfobjects_machinery_Assembly">iirdsMch:Assembly</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds/domain/machinery\#Assembly](#rdfobjects_machinery_Assembly) |
|**Type of Term:** |[iirds:PuttingToUse](#rdfclasses_core_PuttingToUse) |
|**Label:** |assembly |
|**Type:** |[iirdsMch:iirdsMachineryDomainEntity](#rdfclasses_machinery_iirdsMachineryDomainEntity) |
|**Definition:** |lifecycle phase of a product in which the product or its components are assembled for use\. |

<dfn id="rdfobjects_machinery_CircuitDiagram">iirdsMch:CircuitDiagram</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds/domain/machinery\#CircuitDiagram](#rdfobjects_machinery_CircuitDiagram) |
|**Type of Term:** |[iirds:TechnicalOverview](#rdfclasses_core_TechnicalOverview) |
|**Label:** |circuit diagram |
|**Type:** |[iirdsMch:iirdsMachineryDomainEntity](#rdfclasses_machinery_iirdsMachineryDomainEntity) |
|**Definition:** |typical representation of an electrical circuit in \(electrical\) technology\. |

<dfn id="rdfobjects_machinery_Cleaning">iirdsMch:Cleaning</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds/domain/machinery\#Cleaning](#rdfobjects_machinery_Cleaning) |
|**Type of Term:** |[iirds:Use](#rdfclasses_core_Use) |
|**Label:** |cleaning |
|**Type:** |[iirdsMch:iirdsMachineryDomainEntity](#rdfclasses_machinery_iirdsMachineryDomainEntity) |
|**Definition:** |product lifecycle phase of a technical system in which unwanted substances, such as dirt, are removed from the system\. |

<dfn id="rdfobjects_machinery_CloseDown">iirdsMch:CloseDown</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds/domain/machinery\#CloseDown](#rdfobjects_machinery_CloseDown) |
|**Type of Term:** |[iirds:AfterUse](#rdfclasses_core_AfterUse) |
|**Label:** |close down |
|**Type:** |[iirdsMch:iirdsMachineryDomainEntity](#rdfclasses_machinery_iirdsMachineryDomainEntity) |
|**Definition:** |lifecycle phase of a product in which a plant, technical system, or facility is shut down permanently\. |

<dfn id="rdfobjects_machinery_Commissioning">iirdsMch:Commissioning</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds/domain/machinery\#Commissioning](#rdfobjects_machinery_Commissioning) |
|**Type of Term:** |[iirds:Use](#rdfclasses_core_Use) |
|**Label:** |commissioning |
|**Type:** |[iirdsMch:iirdsMachineryDomainEntity](#rdfclasses_machinery_iirdsMachineryDomainEntity) |
|**Definition:** |product lifecycle phase containing activities related to transferring a product into active use and instructing personnel on the use\. Activities include final inspection tests and handover of documentation, among others \(DIN EN 82079\-1\)\. |

<dfn id="rdfobjects_machinery_Construction">iirdsMch:Construction</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds/domain/machinery\#Construction](#rdfobjects_machinery_Construction) |
|**Type of Term:** |[iirds:DesignAndRealization](#rdfclasses_core_DesignAndRealization) |
|**Label:** |construction |
|**Type:** |[iirdsMch:iirdsMachineryDomainEntity](#rdfclasses_machinery_iirdsMachineryDomainEntity) |
|**Definition:** |product lifecycle phase containing activities for constructing a technical system\. |
|**Description:** |Construction is a design phase which prepares the product for mass manufacturing\. |

<dfn id="rdfobjects_machinery_Disassembly">iirdsMch:Disassembly</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds/domain/machinery\#Disassembly](#rdfobjects_machinery_Disassembly) |
|**Type of Term:** |[iirds:AfterUse](#rdfclasses_core_AfterUse) |
|**Label:** |disassembly |
|**Type:** |[iirdsMch:iirdsMachineryDomainEntity](#rdfclasses_machinery_iirdsMachineryDomainEntity) |
|**Definition:** |product lifecycle phase containing activities related to separating a machine or technical system into its different parts\. |

<dfn id="rdfobjects_machinery_EnvironmentalNote">iirdsMch:EnvironmentalNote</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds/domain/machinery\#EnvironmentalNote](#rdfobjects_machinery_EnvironmentalNote) |
|**Type of Term:** |[iirds:Safety](#rdfclasses_core_Safety) |
|**Label:** |environmental note |
|**Definition:** |information subject\. Notes in technical documentation regarding environmental protection\. |

<dfn id="rdfobjects_machinery_EnvironmentalProtectionInstruction">iirdsMch:EnvironmentalProtectionInstruction</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds/domain/machinery\#EnvironmentalProtectionInstruction](#rdfobjects_machinery_EnvironmentalProtectionInstruction) |
|**Type of Term:** |[iirds:Safety](#rdfclasses_core_Safety) |
|**Label:** |environmental protection instruction |
|**Definition:** |information subject\. Instructions in technical documentation for working in an environmentally compatible way\. |

<dfn id="rdfobjects_machinery_ExplosionProtection">iirdsMch:ExplosionProtection</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds/domain/machinery\#ExplosionProtection](#rdfobjects_machinery_ExplosionProtection) |
|**Type of Term:** |[iirds:Safety](#rdfclasses_core_Safety) |
|**Label:** |explosion protection |
|**Type:** |[iirdsMch:iirdsMachineryDomainEntity](#rdfclasses_machinery_iirdsMachineryDomainEntity) |
|**Definition:** |information subject\. Information in technical documentation how to avoid explosions when working with the product\. |

<dfn id="rdfobjects_machinery_FirstUse">iirdsMch:FirstUse</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds/domain/machinery\#FirstUse](#rdfobjects_machinery_FirstUse) |
|**Type of Term:** |[iirds:PuttingToUse](#rdfclasses_core_PuttingToUse) |
|**Label:** |first use |
|**Type:** |[iirdsMch:iirdsMachineryDomainEntity](#rdfclasses_machinery_iirdsMachineryDomainEntity) |
|**Definition:** |product lifecycle phase describing the very first operation of a machine according to its intended use\. |

<dfn id="rdfobjects_machinery_FlowDiagram">iirdsMch:FlowDiagram</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds/domain/machinery\#FlowDiagram](#rdfobjects_machinery_FlowDiagram) |
|**Type of Term:** |[iirds:TechnicalOverview](#rdfclasses_core_TechnicalOverview) |
|**Label:** |flow diagram |
|**Type:** |[iirdsMch:iirdsMachineryDomainEntity](#rdfclasses_machinery_iirdsMachineryDomainEntity) |
|**Definition:** |typical representation of a technical process\. |

<dfn id="rdfobjects_machinery_GenericConsumableSupply">iirdsMch:GenericConsumableSupply</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds/domain/machinery\#GenericConsumableSupply](#rdfobjects_machinery_GenericConsumableSupply) |
|**Type of Term:** |http://iirds.tekom.de/iirds/domain/machinery#ConsumableSupply |
|**Label:** |consumable supply |
|**Type:** |[iirdsMch:iirdsMachineryDomainEntity](#rdfclasses_machinery_iirdsMachineryDomainEntity) |
|**Definition:** |generic instance of the ConsumableSupply class\. |
|**Description:** |Consumable supplies <em title="MAY in RFC 2119 context" class="rfc2119">MAY</em> be referenced in the description of working tasks in technical documentation\. |
|**Description:** |The ConsumableSupply class describes goods or material that is consumed, meaning dissipated or spent, in the lifecycle of a technical system\. Examples of consumables are batteries, sanding discs, and magnets\. |

<dfn id="rdfobjects_machinery_GenericHardwareTool">iirdsMch:GenericHardwareTool</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds/domain/machinery\#GenericHardwareTool](#rdfobjects_machinery_GenericHardwareTool) |
|**Type of Term:** |http://iirds.tekom.de/iirds/domain/machinery#HardwareTool |
|**Label:** |hardware tool |
|**Type:** |[iirdsMch:iirdsMachineryDomainEntity](#rdfclasses_machinery_iirdsMachineryDomainEntity) |
|**Definition:** |generic instance of the HardwareTool class\. |
|**Description:** |The HardwareTool class describes tools for a working task\. |

<dfn id="rdfobjects_machinery_GenericLubricant">iirdsMch:GenericLubricant</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds/domain/machinery\#GenericLubricant](#rdfobjects_machinery_GenericLubricant) |
|**Type of Term:** |http://iirds.tekom.de/iirds/domain/machinery#Lubricant |
|**Label:** |lubricant |
|**Type:** |[iirdsMch:iirdsMachineryDomainEntity](#rdfclasses_machinery_iirdsMachineryDomainEntity) |
|**Definition:** |generic instance of the Lubricant class\. |
|**Description:** |The Lubricant class describes lubricants, meaning a substance used for lubricating an engine or component, such as oil or grease\. Lubricants <em title="MAY in RFC 2119 context" class="rfc2119">MAY</em> be referenced in the description of working tasks in technical documentation\. |

<dfn id="rdfobjects_machinery_GenericOperatingSupply">iirdsMch:GenericOperatingSupply</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds/domain/machinery\#GenericOperatingSupply](#rdfobjects_machinery_GenericOperatingSupply) |
|**Type of Term:** |http://iirds.tekom.de/iirds/domain/machinery#OperatingSupply |
|**Label:** |operating supply |
|**Type:** |[iirdsMch:iirdsMachineryDomainEntity](#rdfclasses_machinery_iirdsMachineryDomainEntity) |
|**Definition:** |generic instance of the OperatingSupply class\. |
|**Description:** |The OperatingSupply class describes operating supplies, meaning physical items <em title="REQUIRED in RFC 2119 context" class="rfc2119">REQUIRED</em> for the running of a manufacturing production or service facility\. Operating supplies <em title="MAY in RFC 2119 context" class="rfc2119">MAY</em> be referenced in the description of working tasks in technical documentation\. |

<dfn id="rdfobjects_machinery_GenericProtectiveEquipment">iirdsMch:GenericProtectiveEquipment</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds/domain/machinery\#GenericProtectiveEquipment](#rdfobjects_machinery_GenericProtectiveEquipment) |
|**Type of Term:** |http://iirds.tekom.de/iirds/domain/machinery#ProtectiveEquipment |
|**Label:** |protective equipment |
|**Type:** |[iirdsMch:iirdsMachineryDomainEntity](#rdfclasses_machinery_iirdsMachineryDomainEntity) |
|**Definition:** |generic instance of the ProtectiveEquipment class\. |
|**Description:** |The ProtectiveEquipment class describes protective equipment, meaning physical items that protect machinery or personnel\. Protective equipment <em title="MAY in RFC 2119 context" class="rfc2119">MAY</em> be referenced in the description of working tasks in technical documentation\. |

<dfn id="rdfobjects_machinery_GenericSetupTime">iirdsMch:GenericSetupTime</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds/domain/machinery\#GenericSetupTime](#rdfobjects_machinery_GenericSetupTime) |
|**Type of Term:** |http://iirds.tekom.de/iirds/domain/machinery#SetupTime |
|**Label:** |setup time |
|**Type:** |[iirdsMch:iirdsMachineryDomainEntity](#rdfclasses_machinery_iirdsMachineryDomainEntity) |
|**Definition:** |generic instance of the SetupTime class\. |
|**duration** |PT0M |
|**Description:** |The SetupTime class describes time periods <em title="REQUIRED in RFC 2119 context" class="rfc2119">REQUIRED</em> to prepare a technical system for a specific function or job\. |

<dfn id="rdfobjects_machinery_GenericSparePart">iirdsMch:GenericSparePart</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds/domain/machinery\#GenericSparePart](#rdfobjects_machinery_GenericSparePart) |
|**Type of Term:** |http://iirds.tekom.de/iirds/domain/machinery#SparePart |
|**Label:** |spare part |
|**Type:** |[iirdsMch:iirdsMachineryDomainEntity](#rdfclasses_machinery_iirdsMachineryDomainEntity) |
|**Definition:** |generic instance of the SparePart class\. |
|**Description:** |The SparePart class describes spare parts, meaning interchangeable parts that are kept in an inventory and are used for the repair or replacement of failed units of a technical system\. Spare parts <em title="MAY in RFC 2119 context" class="rfc2119">MAY</em> be referenced in the description of working tasks in technical documentation\. |

<dfn id="rdfobjects_machinery_HydraulicDiagram">iirdsMch:HydraulicDiagram</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds/domain/machinery\#HydraulicDiagram](#rdfobjects_machinery_HydraulicDiagram) |
|**Type of Term:** |[iirds:TechnicalOverview](#rdfclasses_core_TechnicalOverview) |
|**Label:** |hydraulic diagram |
|**Type:** |[iirdsMch:iirdsMachineryDomainEntity](#rdfclasses_machinery_iirdsMachineryDomainEntity) |
|**Definition:** |graphical representation of flows of liquids for control, regulating, driving and braking devices of vehicles, airplanes or devices, whose forces are generated or transmitted by the pressure of a liquid\. |

<dfn id="rdfobjects_machinery_InstallationError">iirdsMch:InstallationError</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds/domain/machinery\#InstallationError](#rdfobjects_machinery_InstallationError) |
|**Type of Term:** |[iirds:Safety](#rdfclasses_core_Safety) |
|**Label:** |installation error |
|**Type:** |[iirdsMch:iirdsMachineryDomainEntity](#rdfclasses_machinery_iirdsMachineryDomainEntity) |
|**Definition:** |information subject\. Describes installation errors\. |

<dfn id="rdfobjects_machinery_Layout">iirdsMch:Layout</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds/domain/machinery\#Layout](#rdfobjects_machinery_Layout) |
|**Type of Term:** |[iirds:TechnicalOverview](#rdfclasses_core_TechnicalOverview) |
|**Label:** |layout |
|**Type:** |[iirdsMch:iirdsMachineryDomainEntity](#rdfclasses_machinery_iirdsMachineryDomainEntity) |
|**Definition:** |information subject\. Describes the technical structure of the component/machine\. |

<dfn id="rdfobjects_machinery_ListOfLubricants">iirdsMch:ListOfLubricants</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds/domain/machinery\#ListOfLubricants](#rdfobjects_machinery_ListOfLubricants) |
|**Type of Term:** |[iirds:Collection](#rdfclasses_core_Collection) |
|**Label:** |list of lubricants |
|**Type:** |[iirdsMch:iirdsMachineryDomainEntity](#rdfclasses_machinery_iirdsMachineryDomainEntity) |
|**Definition:** |information subject\. Collection of lubricants <em title="REQUIRED in RFC 2119 context" class="rfc2119">REQUIRED</em> for working tasks described in specific information units\. The information is usually assembled from different information units\. |

<dfn id="rdfobjects_machinery_ListOfOperatingSupplies">iirdsMch:ListOfOperatingSupplies</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds/domain/machinery\#ListOfOperatingSupplies](#rdfobjects_machinery_ListOfOperatingSupplies) |
|**Type of Term:** |[iirds:Collection](#rdfclasses_core_Collection) |
|**Label:** |list of operating supplies |
|**Type:** |[iirdsMch:iirdsMachineryDomainEntity](#rdfclasses_machinery_iirdsMachineryDomainEntity) |
|**Definition:** |information subject\. Collection of operating supplies; the information is usually assembled from different information units\. |

<dfn id="rdfobjects_machinery_ListOfProtectiveEquipment">iirdsMch:ListOfProtectiveEquipment</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds/domain/machinery\#ListOfProtectiveEquipment](#rdfobjects_machinery_ListOfProtectiveEquipment) |
|**Type of Term:** |[iirds:Collection](#rdfclasses_core_Collection) |
|**Label:** |list of protective equipment |
|**Type:** |[iirdsMch:iirdsMachineryDomainEntity](#rdfclasses_machinery_iirdsMachineryDomainEntity) |
|**Definition:** |information subject\. Collection of protective equipment <em title="REQUIRED in RFC 2119 context" class="rfc2119">REQUIRED</em> for working tasks described in specific information units\. The information is usually assembled from different information units\. |

<dfn id="rdfobjects_machinery_ListOfSpareParts">iirdsMch:ListOfSpareParts</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds/domain/machinery\#ListOfSpareParts](#rdfobjects_machinery_ListOfSpareParts) |
|**Type of Term:** |[iirds:Collection](#rdfclasses_core_Collection) |
|**Label:** |list of spare parts |
|**Type:** |[iirdsMch:iirdsMachineryDomainEntity](#rdfclasses_machinery_iirdsMachineryDomainEntity) |
|**Definition:** |information subject\. Collection of spare parts <em title="REQUIRED in RFC 2119 context" class="rfc2119">REQUIRED</em> for working tasks described in specific information units\. The information is usually assembled from different information units\. |

<dfn id="rdfobjects_machinery_ListOfTools">iirdsMch:ListOfTools</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds/domain/machinery\#ListOfTools](#rdfobjects_machinery_ListOfTools) |
|**Type of Term:** |[iirds:Collection](#rdfclasses_core_Collection) |
|**Label:** |list of tools |
|**Type:** |[iirdsMch:iirdsMachineryDomainEntity](#rdfclasses_machinery_iirdsMachineryDomainEntity) |
|**Definition:** |information subject\. Collection of tools <em title="REQUIRED in RFC 2119 context" class="rfc2119">REQUIRED</em> for working tasks described in specific information units\. The information is usually assembled from different information units\. |

<dfn id="rdfobjects_machinery_LubricationPlan">iirdsMch:LubricationPlan</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds/domain/machinery\#LubricationPlan](#rdfobjects_machinery_LubricationPlan) |
|**Type of Term:** |[iirds:Collection](#rdfclasses_core_Collection) |
|**Label:** |lubrication plan |
|**Type:** |[iirdsMch:iirdsMachineryDomainEntity](#rdfclasses_machinery_iirdsMachineryDomainEntity) |
|**Definition:** |information subject\. A lubrication plan shows the lubrication points of a machine/component and the <em title="REQUIRED in RFC 2119 context" class="rfc2119">REQUIRED</em> lubricants\.  |
|**Description:** |<em title="MAY in RFC 2119 context" class="rfc2119">MAY</em> be assembled from different information units\. |

<dfn id="rdfobjects_machinery_MaintenancePlan">iirdsMch:MaintenancePlan</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds/domain/machinery\#MaintenancePlan](#rdfobjects_machinery_MaintenancePlan) |
|**Type of Term:** |[iirds:Collection](#rdfclasses_core_Collection) |
|**Label:** |maintenance plan |
|**Type:** |[iirdsMch:iirdsMachineryDomainEntity](#rdfclasses_machinery_iirdsMachineryDomainEntity) |
|**Definition:** |maintenance plan\. Collection of information <em title="REQUIRED in RFC 2119 context" class="rfc2119">REQUIRED</em> for scheduled maintenance\. The information is usually assembled from different information units\. |

<dfn id="rdfobjects_machinery_Modification">iirdsMch:Modification</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds/domain/machinery\#Modification](#rdfobjects_machinery_Modification) |
|**Type of Term:** |[iirds:Use](#rdfclasses_core_Use) |
|**Label:** |modification |
|**Type:** |[iirdsMch:iirdsMachineryDomainEntity](#rdfclasses_machinery_iirdsMachineryDomainEntity) |
|**Definition:** |lifecycle phase of a product during which it is modified\. |

<dfn id="rdfobjects_machinery_PartsList">iirdsMch:PartsList</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds/domain/machinery\#PartsList](#rdfobjects_machinery_PartsList) |
|**Type of Term:** |[iirds:Collection](#rdfclasses_core_Collection) |
|**Label:** |list of parts |
|**Definition:** |Information subject\. Collection of parts\. |

<dfn id="rdfobjects_machinery_PneumaticDiagram">iirdsMch:PneumaticDiagram</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds/domain/machinery\#PneumaticDiagram](#rdfobjects_machinery_PneumaticDiagram) |
|**Type of Term:** |[iirds:TechnicalOverview](#rdfclasses_core_TechnicalOverview) |
|**Label:** |pneumatic diagram |
|**Type:** |[iirdsMch:iirdsMachineryDomainEntity](#rdfclasses_machinery_iirdsMachineryDomainEntity) |
|**Definition:** |information subject\. Contains a technical diagram of a pneumatic system\. |

<dfn id="rdfobjects_machinery_Reuse">iirdsMch:Reuse</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds/domain/machinery\#Reuse](#rdfobjects_machinery_Reuse) |
|**Type of Term:** |[iirds:AfterUse](#rdfclasses_core_AfterUse) |
|**Label:** |recycling |
|**Type:** |[iirdsMch:iirdsMachineryDomainEntity](#rdfclasses_machinery_iirdsMachineryDomainEntity) |
|**Definition:** |lifecycle phase after the active use of a product; contains activities for recycling and reusing machine components and materials\. |
|**Description:** |Refers to reuse of materials, not of information\. |

<dfn id="rdfobjects_machinery_SafetyEquipment">iirdsMch:SafetyEquipment</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds/domain/machinery\#SafetyEquipment](#rdfobjects_machinery_SafetyEquipment) |
|**Type of Term:** |[iirds:Safety](#rdfclasses_core_Safety) |
|**Label:** |safety equipment |
|**Type:** |[iirdsMch:iirdsMachineryDomainEntity](#rdfclasses_machinery_iirdsMachineryDomainEntity) |
|**Definition:** |information subject\. Describes equipment that is used for the protection of life and to avoid injuries or casualties\. |

<dfn id="rdfobjects_machinery_SafetyMeasure">iirdsMch:SafetyMeasure</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds/domain/machinery\#SafetyMeasure](#rdfobjects_machinery_SafetyMeasure) |
|**Type of Term:** |[iirds:Safety](#rdfclasses_core_Safety) |
|**Label:** |safety measure |
|**Type:** |[iirdsMch:iirdsMachineryDomainEntity](#rdfclasses_machinery_iirdsMachineryDomainEntity) |
|**Definition:** |information subject\. Describes safety measures for work tasks\. |

<dfn id="rdfobjects_machinery_Storage">iirdsMch:Storage</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds/domain/machinery\#Storage](#rdfobjects_machinery_Storage) |
|**Type of Term:** |[iirds:AfterUse](#rdfclasses_core_AfterUse) |
|**Label:** |storage |
|**Type:** |[iirdsMch:iirdsMachineryDomainEntity](#rdfclasses_machinery_iirdsMachineryDomainEntity) |
|**Definition:** |lifecycle phase of a product that describes the process of keeping physical products available or in an adequate environment in order to bridge the time gap between arrival and use\. |

<dfn id="rdfobjects_machinery_Transport">iirdsMch:Transport</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds/domain/machinery\#Transport](#rdfobjects_machinery_Transport) |
|**Type of Term:** |[iirds:PuttingToUse](#rdfclasses_core_PuttingToUse) |
|**Label:** |transport |
|**Type:** |[iirdsMch:iirdsMachineryDomainEntity](#rdfclasses_machinery_iirdsMachineryDomainEntity) |
|**Definition:** |lifecycle phase of a product containing activities for transporting a technical system or its components from one location to the other\. |

## Software Domain

### Class Definitions

<dfn id="rdfclasses_software_iirdsSoftwareDomainEntity">iirdsSft:iirdsSoftwareDomainEntity</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds/domain/software\#iirdsSoftwareDomainEntity](#rdfclasses_software_iirdsSoftwareDomainEntity) |
|**Type of Term:** |http://www.w3.org/2000/01/rdf-schema#Class |
|**Label:** |iirdsSoftwareDomainEntity |
|**Subclass Of:** |[iirds:iirdsDomainEntity](#rdfclasses_core_iirdsDomainEntity) |
|**Definition:** |Entity of the software domain\. |

### Property Definitions

n/a

### Relations

n/a

### Object Definitions

<dfn id="rdfobjects_software_Administration">iirdsSft:Administration</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds/domain/software\#Administration](#rdfobjects_software_Administration) |
|**Type of Term:** |[iirds:Use](#rdfclasses_core_Use) |
|**Label:** |administration |
|**Type:** |[iirdsSft:iirdsSoftwareDomainEntity](#rdfclasses_software_iirdsSoftwareDomainEntity) |
|**Definition:** |lifecycle phase of a product containing activities related to managing, updating, and configuring software products and IT systems\. |

<dfn id="rdfobjects_software_Architecture">iirdsSft:Architecture</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds/domain/software\#Architecture](#rdfobjects_software_Architecture) |
|**Type of Term:** |[iirds:TechnicalOverview](#rdfclasses_core_TechnicalOverview) |
|**Label:** |architecture |
|**Type:** |[iirdsSft:iirdsSoftwareDomainEntity](#rdfclasses_software_iirdsSoftwareDomainEntity) |
|**Definition:** |technical structure of a software product or component\. |

<dfn id="rdfobjects_software_Customization">iirdsSft:Customization</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds/domain/software\#Customization](#rdfobjects_software_Customization) |
|**Type of Term:** |[iirds:Use](#rdfclasses_core_Use) |
|**Label:** |customization |
|**Type:** |[iirdsSft:iirdsSoftwareDomainEntity](#rdfclasses_software_iirdsSoftwareDomainEntity) |
|**Definition:** |lifecycle phase of a product containing activities relating to reworking a standard product to the special requirements of individual customers\. |

<dfn id="rdfobjects_software_Deinstallation">iirdsSft:Deinstallation</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds/domain/software\#Deinstallation](#rdfobjects_software_Deinstallation) |
|**Type of Term:** |[iirds:AfterUse](#rdfclasses_core_AfterUse) |
|**Label:** |deinstallation |
|**Type:** |[iirdsSft:iirdsSoftwareDomainEntity](#rdfclasses_software_iirdsSoftwareDomainEntity) |
|**Definition:** |lifecycle phase of a product containing procedures for deinstalling an IT system or removing a software from a system\. |

<dfn id="rdfobjects_software_Deployment">iirdsSft:Deployment</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds/domain/software\#Deployment](#rdfobjects_software_Deployment) |
|**Type of Term:** |[iirds:PuttingToUse](#rdfclasses_core_PuttingToUse) |
|**Label:** |Deployment |
|**Type:** |[iirdsSft:iirdsSoftwareDomainEntity](#rdfclasses_software_iirdsSoftwareDomainEntity) |
|**Definition:** |lifecycle phase of a product describing activities related to making a software system available for use\. |

<dfn id="rdfobjects_software_Integration">iirdsSft:Integration</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds/domain/software\#Integration](#rdfobjects_software_Integration) |
|**Type of Term:** |[iirds:PuttingToUse](#rdfclasses_core_PuttingToUse) |
|**Label:** |integration |
|**Type:** |[iirdsSft:iirdsSoftwareDomainEntity](#rdfclasses_software_iirdsSoftwareDomainEntity) |
|**Definition:** |lifecycle phase of a product containing procedures for integrating a software or IT system with other software products or systems\. |

<dfn id="rdfobjects_software_Interface">iirdsSft:Interface</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds/domain/software\#Interface](#rdfobjects_software_Interface) |
|**Type of Term:** |[iirds:TechnicalOverview](#rdfclasses_core_TechnicalOverview) |
|**Label:** |interface |
|**Type:** |[iirdsSft:iirdsSoftwareDomainEntity](#rdfclasses_software_iirdsSoftwareDomainEntity) |
|**Definition:** |information subject\. Point of interaction between hardware and software or between software programs\. |

<dfn id="rdfobjects_software_SystemRequirement">iirdsSft:SystemRequirement</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds/domain/software\#SystemRequirement](#rdfobjects_software_SystemRequirement) |
|**Type of Term:** |[iirds:TechnicalData](#rdfclasses_core_TechnicalData) |
|**Label:** |system requirement |
|**Type:** |[iirdsSft:iirdsSoftwareDomainEntity](#rdfclasses_software_iirdsSoftwareDomainEntity) |
|**Definition:** |information subject\. Describes the requirements that need to be fulfilled in order for a software to be installed and operated\. |
|**Description:** |Examples are operating system, storage space, and RAM size\. |

<dfn id="rdfobjects_software_Update">iirdsSft:Update</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds/domain/software\#Update](#rdfobjects_software_Update) |
|**Type of Term:** |[iirds:Use](#rdfclasses_core_Use) |
|**Label:** |update |
|**Type:** |[iirdsSft:iirdsSoftwareDomainEntity](#rdfclasses_software_iirdsSoftwareDomainEntity) |
|**Definition:** |Lifecycle phase of a software product containing procedures for installing a new version of a software in an IT system\. |

## Properties and Relations Overview


|**Subject** |**Predicate** |**Object type** |**Cardinality** |
|---|---|---|---|
|[iirds:ClassificationDomain](#rdfclasses_core_ClassificationDomain) |[iirds:has\-classification\-type](#rdfrelations_core_has-classification-type) |[iirds:ClassificationType](#rdfclasses_core_ClassificationType) |0\.\.1 |
|[iirds:ClassificationDomain](#rdfclasses_core_ClassificationDomain) |[iirds:relates\-to\-party](#rdfrelations_core_relates-to-party) |[iirds:Party](#rdfclasses_core_Party) |0\.\.1 |
|[iirds:Component](#rdfclasses_core_Component) |[iirds:has\-component](#rdfrelations_core_has-component) |[iirds:Component](#rdfclasses_core_Component) |0\.\.⃰ |
|[iirds:Component](#rdfclasses_core_Component) |[iirds:has\-identity](#rdfrelations_core_has-identity) |[iirds:Identity](#rdfclasses_core_Identity) |0\.\.⃰ |
|[iirds:Component](#rdfclasses_core_Component) |[iirds:has\-external\-classification](#rdfrelations_core_has-external-classification) |[iirds:ExternalClassification](#rdfclasses_core_ExternalClassification) |0\.\.⃰ |
|[iirds:Component](#rdfclasses_core_Component) |[iirds:relates\-to\-party](#rdfrelations_core_relates-to-party) |[iirds:Party](#rdfclasses_core_Party) |0\.\.1 |
|[iirds:ContentLifeCycleStatus](#rdfclasses_core_ContentLifeCycleStatus) |[iirds:dateOfEffect](#rdfproperties_core_dateOfEffect) |http://www.w3.org/2001/XMLSchema#dateTimeStamp |0\.\.1 |
|[iirds:ContentLifeCycleStatus](#rdfclasses_core_ContentLifeCycleStatus) |[iirds:dateOfExpiry](#rdfproperties_core_dateOfExpiry) |http://www.w3.org/2001/XMLSchema#dateTimeStamp |0\.\.1 |
|[iirds:ContentLifeCycleStatus](#rdfclasses_core_ContentLifeCycleStatus) |[iirds:dateOfStatus](#rdfproperties_core_dateOfStatus) |http://www.w3.org/2001/XMLSchema#dateTimeStamp |0\.\.1 |
|[iirds:ContentLifeCycleStatus](#rdfclasses_core_ContentLifeCycleStatus) |[iirds:statusComment](#rdfproperties_core_statusComment) |http://www.w3.org/2000/01/rdf-schema#Literal |0\.\.⃰ |
|[iirds:ContentLifeCycleStatus](#rdfclasses_core_ContentLifeCycleStatus) |[iirds:has\-content\-lifecycle\-status\-value](#rdfrelations_core_has-content-lifecycle-status-value) |[iirds:ContentLifeCycleStatusValue](#rdfclasses_core_ContentLifeCycleStatusValue) |1 |
|[iirds:ContentLifeCycleStatus](#rdfclasses_core_ContentLifeCycleStatus) |[iirds:purpose](#rdfproperties_core_purpose) |http://www.w3.org/2000/01/rdf-schema#Literal |0\.\.1 |
|[iirds:ContentLifeCycleStatus](#rdfclasses_core_ContentLifeCycleStatus) |[iirds:relates\-to\-party](#rdfrelations_core_relates-to-party) |[iirds:Party](#rdfclasses_core_Party) |0\.\.1 |
|[iirds:DirectoryNode](#rdfclasses_core_DirectoryNode) |[iirds:has\-directory\-structure\-type](#rdfrelations_core_has-directory-structure-type) |[iirds:DirectoryNodeType](#rdfclasses_core_DirectoryNodeType) |0\.\.1 |
|[iirds:DirectoryNode](#rdfclasses_core_DirectoryNode) |[iirds:has\-first\-child](#rdfrelations_core_has-first-child) |[iirds:DirectoryNode](#rdfclasses_core_DirectoryNode) |0\.\.1 |
|[iirds:DirectoryNode](#rdfclasses_core_DirectoryNode) |[iirds:has\-next\-sibling](#rdfrelations_core_has-next-sibling) |[iirds:DirectoryNode](#rdfclasses_core_DirectoryNode) |0\.\.1 |
|[iirds:DirectoryNode](#rdfclasses_core_DirectoryNode) |[iirds:relates\-to\-information\-unit](#rdfrelations_core_relates-to-information-unit) |[iirds:InformationUnit](#rdfclasses_core_InformationUnit) |0\.\.1 |
|[iirds:Document](#rdfclasses_core_Document) |[iirds:has\-document\-type](#rdfrelations_core_has-document-type) |[iirds:DocumentType](#rdfclasses_core_DocumentType) |1\.\.⃰ |
|[iirds:Event](#rdfclasses_core_Event) |[iirds:has\-event\-code](#rdfrelations_core_has-event-code) |  |0\.\.1 |
|[iirds:Event](#rdfclasses_core_Event) |[iirds:has\-event\-type](#rdfrelations_core_has-event-type) |  |0\.\.1 |
|[iirds:ExternalClassification](#rdfclasses_core_ExternalClassification) |[iirds:classificationIdentifier](#rdfproperties_core_classificationIdentifier) |http://www.w3.org/2000/01/rdf-schema#Literal |1 |
|[iirds:ExternalClassification](#rdfclasses_core_ExternalClassification) |[iirds:classificationVersion](#rdfproperties_core_classificationVersion) |http://www.w3.org/2000/01/rdf-schema#Literal |0\.\.1 |
|[iirds:ExternalClassification](#rdfclasses_core_ExternalClassification) |[iirds:has\-classification\-domain](#rdfrelations_core_has-classification-domain) |[iirds:ClassificationDomain](#rdfclasses_core_ClassificationDomain) |1 |
|[iirds:Identity](#rdfclasses_core_Identity) |[iirds:identifier](#rdfproperties_core_identifier) |http://www.w3.org/2000/01/rdf-schema#Literal |1 |
|[iirds:Identity](#rdfclasses_core_Identity) |[iirds:has\-identity\-domain](#rdfrelations_core_has-identity-domain) |[iirds:IdentityDomain](#rdfclasses_core_IdentityDomain) |1 |
|[iirds:IdentityDomain](#rdfclasses_core_IdentityDomain) |[iirds:has\-identity\-type](#rdfrelations_core_has-identity-type) |[iirds:IdentityType](#rdfclasses_core_IdentityType) |0\.\.1 |
|[iirds:IdentityDomain](#rdfclasses_core_IdentityDomain) |[iirds:relates\-to\-party](#rdfrelations_core_relates-to-party) |[iirds:Party](#rdfclasses_core_Party) |0\.\.1 |
|[iirds:iirdsDomainEntity](#rdfclasses_core_iirdsDomainEntity) |[iirds:description](#rdfproperties_core_description) |http://www.w3.org/2000/01/rdf-schema#Literal |0\.\.⃰ |
|[iirds:iirdsDomainEntity](#rdfclasses_core_iirdsDomainEntity) |[iirds:synonym](#rdfproperties_core_synonym) |http://www.w3.org/2000/01/rdf-schema#Literal |0\.\.⃰ |
|[iirds:iirdsDomainEntity](#rdfclasses_core_iirdsDomainEntity) |[iirds:iirdsRelationConcept](#rdfrelations_core_iirdsRelationConcept) |[iirds:iirdsDomainEntity](#rdfclasses_core_iirdsDomainEntity) |0\.\.⃰ |
|[iirds:iirdsDomainEntity](#rdfclasses_core_iirdsDomainEntity) |[iirds:relates\-to\-administrative\-metadata](#rdfrelations_core_relates-to-administrative-metadata) |[iirds:AdministrativeMetadata](#rdfclasses_core_AdministrativeMetadata) |0\.\.⃰ |
|[iirds:InformationObject](#rdfclasses_core_InformationObject) |[iirds:has\-identity](#rdfrelations_core_has-identity) |[iirds:Identity](#rdfclasses_core_Identity) |0\.\.⃰ |
|[iirds:InformationUnit](#rdfclasses_core_InformationUnit) |[iirds:dateOfCreation](#rdfproperties_core_dateOfCreation) |http://www.w3.org/2001/XMLSchema#dateTimeStamp |0\.\.1 |
|[iirds:InformationUnit](#rdfclasses_core_InformationUnit) |[iirds:dateOfLastModification](#rdfproperties_core_dateOfLastModification) |http://www.w3.org/2001/XMLSchema#dateTimeStamp |0\.\.1 |
|[iirds:InformationUnit](#rdfclasses_core_InformationUnit) |[iirds:language](#rdfproperties_core_language) |http://www.w3.org/2000/01/rdf-schema#Literal |0\.\.⃰ |
|[iirds:InformationUnit](#rdfclasses_core_InformationUnit) |[iirds:revision](#rdfproperties_core_revision) |http://www.w3.org/2000/01/rdf-schema#Literal |0\.\.1 |
|[iirds:InformationUnit](#rdfclasses_core_InformationUnit) |[iirds:rights](#rdfproperties_core_rights) |http://www.w3.org/2000/01/rdf-schema#Literal |0\.\.⃰ |
|[iirds:InformationUnit](#rdfclasses_core_InformationUnit) |[iirds:title](#rdfproperties_core_title) |http://www.w3.org/2000/01/rdf-schema#Literal |0\.\.1 |
|[iirds:InformationUnit](#rdfclasses_core_InformationUnit) |[iirds:is\-applicable\-for\-document\-type](#rdfrelations_core_is-applicable-for-document-type) |[iirds:DocumentType](#rdfclasses_core_DocumentType) |0\.\.⃰ |
|[iirds:InformationUnit](#rdfclasses_core_InformationUnit) |[iirds:has\-abstract](#rdfrelations_core_has-abstract) |  |0\.\.1 |
|[iirds:InformationUnit](#rdfclasses_core_InformationUnit) |[iirds:has\-content\-lifecycle\-status](#rdfrelations_core_has-content-lifecycle-status) |[iirds:ContentLifeCycleStatus](#rdfclasses_core_ContentLifeCycleStatus) |0\.\.⃰ |
|[iirds:InformationUnit](#rdfclasses_core_InformationUnit) |[iirds:has\-identity](#rdfrelations_core_has-identity) |[iirds:Identity](#rdfclasses_core_Identity) |0\.\.⃰ |
|[iirds:InformationUnit](#rdfclasses_core_InformationUnit) |[iirds:has\-external\-classification](#rdfrelations_core_has-external-classification) |[iirds:ExternalClassification](#rdfclasses_core_ExternalClassification) |0\.\.⃰ |
|[iirds:InformationUnit](#rdfclasses_core_InformationUnit) |[iirds:has\-information\-type](#rdfrelations_core_has-information-type) |[iirds:InformationType](#rdfclasses_core_InformationType) |0\.\.⃰ |
|[iirds:InformationUnit](#rdfclasses_core_InformationUnit) |[iirds:has\-planning\-time](#rdfrelations_core_has-planning-time) |[iirds:PlanningTime](#rdfclasses_core_PlanningTime) |0\.\.⃰ |
|[iirds:InformationUnit](#rdfclasses_core_InformationUnit) |[iirds:has\-rendition](#rdfrelations_core_has-rendition) |[iirds:Rendition](#rdfclasses_core_Rendition) |0\.\.⃰ |
|[iirds:InformationUnit](#rdfclasses_core_InformationUnit) |[iirds:has\-subject](#rdfrelations_core_has-subject) |[iirds:InformationSubject](#rdfclasses_core_InformationSubject) |0\.\.⃰ |
|[iirds:InformationUnit](#rdfclasses_core_InformationUnit) |[iirds:has\-topic\-type](#rdfrelations_core_has-topic-type) |[iirds:TopicType](#rdfclasses_core_TopicType) |0\.\.⃰ |
|[iirds:InformationUnit](#rdfclasses_core_InformationUnit) |[iirds:is\-part\-of\-package](#rdfrelations_core_is-part-of-package) |[iirds:Package](#rdfclasses_core_Package) |0\.\.⃰ |
|[iirds:InformationUnit](#rdfclasses_core_InformationUnit) |[iirds:is\-replacement\-of](#rdfrelations_core_is-replacement-of) |[iirds:InformationUnit](#rdfclasses_core_InformationUnit) |0\.\.1 |
|[iirds:InformationUnit](#rdfclasses_core_InformationUnit) |[iirds:is\-version\-of](#rdfrelations_core_is-version-of) |[iirds:InformationObject](#rdfclasses_core_InformationObject) |0\.\.1 |
|[iirds:InformationUnit](#rdfclasses_core_InformationUnit) |[iirds:relates\-to\-action](#rdfrelations_core_relates-to-action) |[iirds:Action](#rdfclasses_core_Action) |0\.\.⃰ |
|[iirds:InformationUnit](#rdfclasses_core_InformationUnit) |[iirds:relates\-to\-component](#rdfrelations_core_relates-to-component) |[iirds:Component](#rdfclasses_core_Component) |0\.\.⃰ |
|[iirds:InformationUnit](#rdfclasses_core_InformationUnit) |[iirds:relates\-to\-event](#rdfrelations_core_relates-to-event) |[iirds:Event](#rdfclasses_core_Event) |0\.\.⃰ |
|[iirds:InformationUnit](#rdfclasses_core_InformationUnit) |[iirds:relates\-to\-functional\-metadata](#rdfrelations_core_relates-to-functional-metadata) |[iirds:FunctionalMetadata](#rdfclasses_core_FunctionalMetadata) |0\.\.⃰ |
|[iirds:InformationUnit](#rdfclasses_core_InformationUnit) |[iirds:relates\-to\-party](#rdfrelations_core_relates-to-party) |[iirds:Party](#rdfclasses_core_Party) |0\.\.⃰ |
|[iirds:InformationUnit](#rdfclasses_core_InformationUnit) |[iirds:relates\-to\-product\-feature](#rdfrelations_core_relates-to-product-feature) |[iirds:ProductFeature](#rdfclasses_core_ProductFeature) |0\.\.⃰ |
|[iirds:InformationUnit](#rdfclasses_core_InformationUnit) |[iirds:relates\-to\-product\-lifecycle\-phase](#rdfrelations_core_relates-to-product-lifecycle-phase) |[iirds:ProductLifeCyclePhase](#rdfclasses_core_ProductLifeCyclePhase) |0\.\.⃰ |
|[iirds:InformationUnit](#rdfclasses_core_InformationUnit) |[iirds:relates\-to\-product\-metadata](#rdfrelations_core_relates-to-product-metadata) |[iirds:ProductMetadata](#rdfclasses_core_ProductMetadata) |0\.\.⃰ |
|[iirds:InformationUnit](#rdfclasses_core_InformationUnit) |[iirds:relates\-to\-product\-variant](#rdfrelations_core_relates-to-product-variant) |[iirds:ProductVariant](#rdfclasses_core_ProductVariant) |0\.\.⃰ |
|[iirds:InformationUnit](#rdfclasses_core_InformationUnit) |[iirds:relates\-to\-qualification](#rdfrelations_core_relates-to-qualification) |[iirds:Qualification](#rdfclasses_core_Qualification) |0\.\.⃰ |
|[iirds:InformationUnit](#rdfclasses_core_InformationUnit) |[iirds:relates\-to\-supply](#rdfrelations_core_relates-to-supply) |[iirds:Supply](#rdfclasses_core_Supply) |0\.\.⃰ |
|[iirds:MaintenanceInterval](#rdfclasses_core_MaintenanceInterval) |[iirds:frequency](#rdfproperties_core_frequency) |http://www.w3.org/2000/01/rdf-schema#Literal |1 |
|[iirds:Package](#rdfclasses_core_Package) |[iirds:formatRestriction](#rdfproperties_core_formatRestriction) |http://www.w3.org/2000/01/rdf-schema#Literal |0\.\.1 |
|[iirds:Package](#rdfclasses_core_Package) |[iirds:iiRDSVersion](#rdfproperties_core_iiRDSVersion) |http://www.w3.org/2000/01/rdf-schema#Literal |1 |
|[iirds:Party](#rdfclasses_core_Party) |[iirds:has\-party\-role](#rdfrelations_core_has-party-role) |[iirds:PartyRole](#rdfclasses_core_PartyRole) |0\.\.1 |
|[iirds:Party](#rdfclasses_core_Party) |[iirds:relates\-to\-vcard](#rdfrelations_core_relates-to-vcard) |http://www.w3.org/2006/vcard/ns#Kind |0\.\.1 |
|[iirds:PlanningTime](#rdfclasses_core_PlanningTime) |[iirds:duration](#rdfproperties_core_duration) |http://www.w3.org/2001/XMLSchema#duration |1 |
|[iirds:ProductFeature](#rdfclasses_core_ProductFeature) |[iirds:has\-external\-classification](#rdfrelations_core_has-external-classification) |[iirds:ExternalClassification](#rdfclasses_core_ExternalClassification) |0\.\.⃰ |
|[iirds:ProductVariant](#rdfclasses_core_ProductVariant) |[iirds:has\-identity](#rdfrelations_core_has-identity) |[iirds:Identity](#rdfclasses_core_Identity) |0\.\.⃰ |
|[iirds:ProductVariant](#rdfclasses_core_ProductVariant) |[iirds:has\-external\-classification](#rdfrelations_core_has-external-classification) |[iirds:ExternalClassification](#rdfclasses_core_ExternalClassification) |0\.\.⃰ |
|[iirds:ProductVariant](#rdfclasses_core_ProductVariant) |[iirds:relates\-to\-party](#rdfrelations_core_relates-to-party) |[iirds:Party](#rdfclasses_core_Party) |0\.\.1 |
|[iirds:RangeSelector](#rdfclasses_core_RangeSelector) |[iirds:has\-end\-selector](#rdfrelations_core_has-end-selector) |[iirds:FragmentSelector](#rdfclasses_core_FragmentSelector) |1 |
|[iirds:RangeSelector](#rdfclasses_core_RangeSelector) |[iirds:has\-start\-selector](#rdfrelations_core_has-start-selector) |[iirds:FragmentSelector](#rdfclasses_core_FragmentSelector) |1 |
|[iirds:Rendition](#rdfclasses_core_Rendition) |[iirds:format](#rdfproperties_core_format) |http://www.w3.org/2000/01/rdf-schema#Literal |1 |
|[iirds:Rendition](#rdfclasses_core_Rendition) |[iirds:source](#rdfproperties_core_source) |http://www.w3.org/2000/01/rdf-schema#Literal |1 |
|[iirds:Rendition](#rdfclasses_core_Rendition) |[iirds:has\-identity](#rdfrelations_core_has-identity) |[iirds:Identity](#rdfclasses_core_Identity) |0\.\.⃰ |
|[iirds:Rendition](#rdfclasses_core_Rendition) |[iirds:has\-selector](#rdfrelations_core_has-selector) |[iirds:Selector](#rdfclasses_core_Selector) |0\.\.1 |
