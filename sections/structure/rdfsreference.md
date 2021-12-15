
# iiRDS RDF Schema Reference

## Core

### Class Definitions

<dfn id="rdfclasses_core_Action">iirds:Action</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#Action](#rdfclasses_core_Action) |
|**Type of Term:** |http://www.w3.org/2000/01/rdf-schema#Class |
|**Label:** |Action |
|**Subclass Of:** |[iirds:FunctionalMetadata](#rdfclasses_core_FunctionalMetadata) |
|**Definition:** |Class for atomic actions performed by users that are described in technical documentation\. |
|**Description:** |Use the relates\-to\-action property to create a reference from an information unit to an action\. |

<dfn id="rdfclasses_core_AdministrativeMetadata">iirds:AdministrativeMetadata</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#AdministrativeMetadata](#rdfclasses_core_AdministrativeMetadata) |
|**Type of Term:** |http://www.w3.org/2000/01/rdf-schema#Class |
|**Label:** |Administrative metadata |
|**Subclass Of:** |[iirds:iirdsDomainEntity](#rdfclasses_core_iirdsDomainEntity) |
|**Definition:** |Parent class for administrative metadata, such as status and identifier\.  |
|**Description:** |Not intended to be used directly\. Use the subclasses instead\. |

<dfn id="rdfclasses_core_AfterUse">iirds:AfterUse</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#AfterUse](#rdfclasses_core_AfterUse) |
|**Type of Term:** |http://www.w3.org/2000/01/rdf-schema#Class |
|**Label:** |After use |
|**Subclass Of:** |[iirds:ProductLifeCyclePhase](#rdfclasses_core_ProductLifeCyclePhase) |
|**Definition:** |Parent class for iiRDS standard definitions of product lifecycle phases that occur after the active use of the product\.  |
|**Description:** |Not intended to be used directly\. Use the subclasses instead\. For lifecycle phases not covered by the iiRDS standard subclasses, define custom subclasses\. |
|**IRI:** |<em title="REQUIRED in RFC 2119 context" class="rfc2119">REQUIRED</em> |

<dfn id="rdfclasses_core_Collection">iirds:Collection</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#Collection](#rdfclasses_core_Collection) |
|**Type of Term:** |http://www.w3.org/2000/01/rdf-schema#Class |
|**Label:** |Collection |
|**Subclass Of:** |[iirds:InformationSubject](#rdfclasses_core_InformationSubject) |
|**Definition:** |Parent class for information subjects representing collections of specific information, such as list of spare parts or maintenance plan\. |
|**Description:** |Not intented to be used directly\. Use the subclasses instead\. For collection subjects not covered by the iiRDS standard subclasses, define custom subclasses\. |
|**IRI:** |<em title="REQUIRED in RFC 2119 context" class="rfc2119">REQUIRED</em> |

<dfn id="rdfclasses_core_Component">iirds:Component</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#Component](#rdfclasses_core_Component) |
|**Type of Term:** |http://www.w3.org/2000/01/rdf-schema#Class |
|**Label:** |Component |
|**Subclass Of:** |[iirds:ProductMetadata](#rdfclasses_core_ProductMetadata) |
|**Definition:** |Describes a component of the technical system that the documentation refers to\. |
|**Description:** |Components <em title="MAY in RFC 2119 context" class="rfc2119">MAY</em> have relations to other components so that iiRDS Generators can build up a simple component hierarchy with iiRDS structures\. The iirds\#Component <em title="MAY in RFC 2119 context" class="rfc2119">MAY</em> also be used as a docking point for external component definitions\. |
|**IRI:** |<em title="REQUIRED in RFC 2119 context" class="rfc2119">REQUIRED</em> |
|**Properties:** |**0\.\.⃰**  [iirds:has\-component](#rdfrelations_core_has-component) properties  \-  [iirds:Component](#rdfclasses_core_Component) |
|  |**0\.\.⃰**  [iirds:has\-identity](#rdfrelations_core_has-identity) properties  \-  [iirds:Identity](#rdfclasses_core_Identity) |
|  |**0\.\.1**  [iirds:relates\-to\-party](#rdfrelations_core_relates-to-party) property  \-  [iirds:Party](#rdfclasses_core_Party) |

<dfn id="rdfclasses_core_Concept">iirds:Concept</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#Concept](#rdfclasses_core_Concept) |
|**Type of Term:** |http://www.w3.org/2000/01/rdf-schema#Class |
|**Label:** |Concept |
|**Subclass Of:** |[iirds:TopicType](#rdfclasses_core_TopicType) |
|**Definition:** |Class of topic types that provide background that helps readers understand essential information about a product, interface, or task\. |
|**Description:** |Conceptual information helps users to map their existing knowledge to tasks and other essential information about a product or system\.		 |
|**IRI:** |<em title="REQUIRED in RFC 2119 context" class="rfc2119">REQUIRED</em> |

<dfn id="rdfclasses_core_Conformity">iirds:Conformity</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#Conformity](#rdfclasses_core_Conformity) |
|**Type of Term:** |http://www.w3.org/2000/01/rdf-schema#Class |
|**Label:** |Conformity |
|**Subclass Of:** |[iirds:InformationSubject](#rdfclasses_core_InformationSubject) |
|**Definition:** |Parent class for information subjects that describe content related to applicable standards or the conformity of the product\. |
|**Description:** |Not intended to be used directly\. Use the subclasses instead\. For information subjects not covered by the iiRDS standard subclasses, define custom subclasses\. |
|**IRI:** |<em title="REQUIRED in RFC 2119 context" class="rfc2119">REQUIRED</em> |

<dfn id="rdfclasses_core_ContentLifeCycleStatus">iirds:ContentLifeCycleStatus</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#ContentLifeCycleStatus](#rdfclasses_core_ContentLifeCycleStatus) |
|**Type of Term:** |http://www.w3.org/2000/01/rdf-schema#Class |
|**Label:** |Information unit lifecycle status |
|**Subclass Of:** |[iirds:AdministrativeMetadata](#rdfclasses_core_AdministrativeMetadata) |
|**Definition:** |Content lifecycle status of an information unit\. |
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
|**Label:** |Value of the information unit lifecycle status |
|**Subclass Of:** |[iirds:AdministrativeMetadata](#rdfclasses_core_AdministrativeMetadata) |
|**Definition:** |Value of an information unit's lifecycle status\. The value is set by involved parties, such as the manufacturer or supplier\. |
|**Description:** |The value refers to the content status, for example whether it is approved or withdrawn\. |
|**IRI:** |<em title="REQUIRED in RFC 2119 context" class="rfc2119">REQUIRED</em> |

<dfn id="rdfclasses_core_DesignAndRealization">iirds:DesignAndRealization</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#DesignAndRealization](#rdfclasses_core_DesignAndRealization) |
|**Type of Term:** |http://www.w3.org/2000/01/rdf-schema#Class |
|**Label:** |Design and realization |
|**Subclass Of:** |[iirds:ProductLifeCyclePhase](#rdfclasses_core_ProductLifeCyclePhase) |
|**Definition:** |Parent class for subclasses that describe product lifecycle phases related to the design, construction, and realization of a product\. |
|**Description:** |Not intended to be used directly\. Use the subclasses instead\. For lifecycle phases not covered by the iiRDS standard subclasses, define custom subclasses\. |
|**IRI:** |<em title="REQUIRED in RFC 2119 context" class="rfc2119">REQUIRED</em> |

<dfn id="rdfclasses_core_DirectoryNode">iirds:DirectoryNode</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#DirectoryNode](#rdfclasses_core_DirectoryNode) |
|**Type of Term:** |http://www.w3.org/2000/01/rdf-schema#Class |
|**Label:** |Directory node |
|**Subclass Of:** |[iirds:iirdsDomainEntity](#rdfclasses_core_iirdsDomainEntity) |
|**Definition:** |A node in a directory |
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
|**Label:** |Directory node type |
|**Subclass Of:** |[iirds:InformationType](#rdfclasses_core_InformationType) |
|**Definition:** |Directory type |
|**Description:** |A directory represented by a directory root node and its sub nodes has a type such as 'table of contens' or 'list of figures'\. |
|**IRI:** |<em title="REQUIRED in RFC 2119 context" class="rfc2119">REQUIRED</em> |

<dfn id="rdfclasses_core_Document">iirds:Document</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#Document](#rdfclasses_core_Document) |
|**Type of Term:** |http://www.w3.org/2000/01/rdf-schema#Class |
|**Label:** |Document |
|**Subclass Of:** |[iirds:InformationUnit](#rdfclasses_core_InformationUnit) |
|**Definition:** |A unit of information in an iiRDS package that represents a complete document\. |
|**Description:** |A document consists of one or more files\. It can consist of topics\. The resource is either a blank node \(when there is no file representing the document\) or a file in the iiRDS package\. |
|**IRI:** |<em title="REQUIRED in RFC 2119 context" class="rfc2119">REQUIRED</em> |
|**Properties:** |**1\.\.⃰**  [iirds:has\-document\-type](#rdfrelations_core_has-document-type) properties  \-  [iirds:DocumentType](#rdfclasses_core_DocumentType) |

<dfn id="rdfclasses_core_DocumentationMetadata">iirds:DocumentationMetadata</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#DocumentationMetadata](#rdfclasses_core_DocumentationMetadata) |
|**Type of Term:** |http://www.w3.org/2000/01/rdf-schema#Class |
|**Label:** |Documentation metadata |
|**Subclass Of:** |[iirds:iirdsDomainEntity](#rdfclasses_core_iirdsDomainEntity) |
|**Definition:** |Parent class for functional metadata and product metadata\. |
|**Description:** |Not intended to be used directly\. Use the subclasses instead\. |

<dfn id="rdfclasses_core_DocumentType">iirds:DocumentType</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#DocumentType](#rdfclasses_core_DocumentType) |
|**Type of Term:** |http://www.w3.org/2000/01/rdf-schema#Class |
|**Label:** |Document type |
|**Subclass Of:** |[iirds:InformationType](#rdfclasses_core_InformationType) |
|**Definition:** |The type of a document\. |
|**Description:** |Document types define the intended purpose of a document\. |
|**IRI:** |<em title="REQUIRED in RFC 2119 context" class="rfc2119">REQUIRED</em> |

<dfn id="rdfclasses_core_DownTime">iirds:DownTime</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#DownTime](#rdfclasses_core_DownTime) |
|**Type of Term:** |http://www.w3.org/2000/01/rdf-schema#Class |
|**Label:** |Down time |
|**Subclass Of:** |[iirds:PlanningTime](#rdfclasses_core_PlanningTime) |
|**Definition:** |Type of planning time: Period of time during which a technical system is stopped, especially during setup for an operation or when making repairs\. |
|**IRI:** |<em title="OPTIONAL in RFC 2119 context" class="rfc2119">OPTIONAL</em> |

<dfn id="rdfclasses_core_Event">iirds:Event</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#Event](#rdfclasses_core_Event) |
|**Type of Term:** |http://www.w3.org/2000/01/rdf-schema#Class |
|**Label:** |Event |
|**Subclass Of:** |[iirds:FunctionalMetadata](#rdfclasses_core_FunctionalMetadata) |
|**Definition:** |Describes events that happen in the technical system |
|**Description:** |Examples are errors, malfunctions, and warnings\. Use the relates\-to\-event property to create a reference from an information unit to an event\. |
|**IRI:** |<em title="REQUIRED in RFC 2119 context" class="rfc2119">REQUIRED</em> |
|**Properties:** |**0\.\.1**  [iirds:has\-event\-code](#rdfrelations_core_has-event-code) property  |
|  |**0\.\.1**  [iirds:has\-event\-type](#rdfrelations_core_has-event-type) property  |

<dfn id="rdfclasses_core_Form">iirds:Form</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#Form](#rdfclasses_core_Form) |
|**Type of Term:** |http://www.w3.org/2000/01/rdf-schema#Class |
|**Label:** |Form |
|**Subclass Of:** |[iirds:TopicType](#rdfclasses_core_TopicType) |
|**Definition:** |Class of topic types that contain information in pre\-defined form fields\. |
|**Description:** |Examples of forms are service reports, field reports, and user feedback\. |
|**IRI:** |<em title="REQUIRED in RFC 2119 context" class="rfc2119">REQUIRED</em> |

<dfn id="rdfclasses_core_Formality">iirds:Formality</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#Formality](#rdfclasses_core_Formality) |
|**Type of Term:** |http://www.w3.org/2000/01/rdf-schema#Class |
|**Label:** |Formality |
|**Subclass Of:** |[iirds:InformationSubject](#rdfclasses_core_InformationSubject) |
|**Definition:** |Parent class for information subjects that describe content related to official or legal documents\. |
|**Description:** |Examples of formality subjects are license terms and warranty conditions\. |
|**IRI:** |<em title="REQUIRED in RFC 2119 context" class="rfc2119">REQUIRED</em> |

<dfn id="rdfclasses_core_Fragment">iirds:Fragment</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#Fragment](#rdfclasses_core_Fragment) |
|**Type of Term:** |http://www.w3.org/2000/01/rdf-schema#Class |
|**Label:** |Fragment |
|**Subclass Of:** |[iirds:InformationUnit](#rdfclasses_core_InformationUnit) |
|**Definition:** |A piece of information within a document or topic\. |
|**Description:** |Sections, tables, lists, paragraphs, and hazard statements are examples of fragments\. Fragments assign metadata to parts of topic or document files in an iiRDS package\. The parts are identified by a fragment selector\. |
|**IRI:** |<em title="REQUIRED in RFC 2119 context" class="rfc2119">REQUIRED</em> |

<dfn id="rdfclasses_core_FragmentSelector">iirds:FragmentSelector</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#FragmentSelector](#rdfclasses_core_FragmentSelector) |
|**Type of Term:** |http://www.w3.org/2000/01/rdf-schema#Class |
|**Label:** |Fragment selector |
|**Subclass Of:** |[iirds:Selector](#rdfclasses_core_Selector) |
|**Definition:** |Points to a fragment in a physical resource\. |
|**IRI:** |<em title="OPTIONAL in RFC 2119 context" class="rfc2119">OPTIONAL</em> |

<dfn id="rdfclasses_core_Functionality">iirds:Functionality</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#Functionality](#rdfclasses_core_Functionality) |
|**Type of Term:** |http://www.w3.org/2000/01/rdf-schema#Class |
|**Label:** |Functionality |
|**Subclass Of:** |[iirds:InformationSubject](#rdfclasses_core_InformationSubject) |
|**Definition:** |Parent class for information subjects that describe content related to specific functionalities of the product\. |
|**IRI:** |<em title="REQUIRED in RFC 2119 context" class="rfc2119">REQUIRED</em> |

<dfn id="rdfclasses_core_FunctionalMetadata">iirds:FunctionalMetadata</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#FunctionalMetadata](#rdfclasses_core_FunctionalMetadata) |
|**Type of Term:** |http://www.w3.org/2000/01/rdf-schema#Class |
|**Label:** |Functional metadata |
|**Subclass Of:** |[iirds:DocumentationMetadata](#rdfclasses_core_DocumentationMetadata) |
|**Definition:** |Parent class for metadata supporting advanced content delivery scenarios and content assemblies for specific purposes\. |
|**Description:** |Not intended to be used directly\. Use the subclasses instead\. |

<dfn id="rdfclasses_core_Identity">iirds:Identity</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#Identity](#rdfclasses_core_Identity) |
|**Type of Term:** |http://www.w3.org/2000/01/rdf-schema#Class |
|**Label:** |Identity |
|**Subclass Of:** |[iirds:AdministrativeMetadata](#rdfclasses_core_AdministrativeMetadata) |
|**Definition:** |Complex identifier of an iiRDS domain entity\. Each identifier <em title="MUST in RFC 2119 context" class="rfc2119">MUST</em> be related to the identity domain within which it is unambiguous\. |
|**Description:** |Complex identifiers <em title="MAY in RFC 2119 context" class="rfc2119">MAY</em> be assigned to information objects, information units, product variants, and components\. Typically, identities are used to provide IDs from other systems\. Examples: serial numbers for components and module IDs from content management systems for topics\. |
|**IRI:** |<em title="OPTIONAL in RFC 2119 context" class="rfc2119">OPTIONAL</em> |
|**Properties:** |**1**  [iirds:identifier](#rdfproperties_core_identifier) property  \-  http://www.w3.org/2000/01/rdf-schema#Literal |
|  |**1**  [iirds:has\-identity\-domain](#rdfrelations_core_has-identity-domain) property  \-  [iirds:IdentityDomain](#rdfclasses_core_IdentityDomain) |

<dfn id="rdfclasses_core_IdentityDomain">iirds:IdentityDomain</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#IdentityDomain](#rdfclasses_core_IdentityDomain) |
|**Type of Term:** |http://www.w3.org/2000/01/rdf-schema#Class |
|**Label:** |Identity domain |
|**Subclass Of:** |[iirds:AdministrativeMetadata](#rdfclasses_core_AdministrativeMetadata) |
|**Definition:** |Domain of an identifier that is assigned to an iiRDS domain entity\. |
|**Description:** |An identity domain relates to a party, meaning a company or organization\. The party is the owner or custodian of the domain\. |
|**IRI:** |<em title="REQUIRED in RFC 2119 context" class="rfc2119">REQUIRED</em> |
|**Properties:** |**0\.\.1**  [iirds:has\-identity\-type](#rdfrelations_core_has-identity-type) property  \-  [iirds:IdentityType](#rdfclasses_core_IdentityType) |
|  |**0\.\.1**  [iirds:relates\-to\-party](#rdfrelations_core_relates-to-party) property  \-  [iirds:Party](#rdfclasses_core_Party) |

<dfn id="rdfclasses_core_IdentityType">iirds:IdentityType</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#IdentityType](#rdfclasses_core_IdentityType) |
|**Type of Term:** |http://www.w3.org/2000/01/rdf-schema#Class |
|**Label:** |Identity type |
|**Subclass Of:** |[iirds:AdministrativeMetadata](#rdfclasses_core_AdministrativeMetadata) |
|**Definition:** |Type of an identifier that is assigned to an iiRDS domain entity\. |
|**Description:** |The type of identity contained by the domain\. |
|**IRI:** |<em title="REQUIRED in RFC 2119 context" class="rfc2119">REQUIRED</em> |

<dfn id="rdfclasses_core_iirdsDomainEntity">iirds:iirdsDomainEntity</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#iirdsDomainEntity](#rdfclasses_core_iirdsDomainEntity) |
|**Type of Term:** |http://www.w3.org/2000/01/rdf-schema#Class |
|**Label:** |iirdsDomainEntity |
|**Definition:** |An entity of the iiRDS domain |
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
|**Label:** |Information object |
|**Subclass Of:** |[iirds:iirdsDomainEntity](#rdfclasses_core_iirdsDomainEntity) |
|**Definition:** |A version\-independent and language\-independent equivalent to an information unit\. |
|**Description:** |Only used if a version/language\-independent equivalent to an information unit is <em title="REQUIRED in RFC 2119 context" class="rfc2119">REQUIRED</em>\. The versioned information unit references the information object\. |
|**IRI:** |<em title="REQUIRED in RFC 2119 context" class="rfc2119">REQUIRED</em> |
|**Properties:** |**0\.\.⃰**  [iirds:has\-identity](#rdfrelations_core_has-identity) properties  \-  [iirds:Identity](#rdfclasses_core_Identity) |

<dfn id="rdfclasses_core_InformationSubject">iirds:InformationSubject</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#InformationSubject](#rdfclasses_core_InformationSubject) |
|**Type of Term:** |http://www.w3.org/2000/01/rdf-schema#Class |
|**Label:** |Information subject |
|**Subclass Of:** |[iirds:InformationType](#rdfclasses_core_InformationType) |
|**Definition:** |Type of information\. Abstract base class of subjects that an information unit covers\. |
|**Description:** |Not intented to be used directly\. Use the subclasses instead\. |
|**IRI:** |<em title="REQUIRED in RFC 2119 context" class="rfc2119">REQUIRED</em> |

<dfn id="rdfclasses_core_InformationType">iirds:InformationType</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#InformationType](#rdfclasses_core_InformationType) |
|**Type of Term:** |http://www.w3.org/2000/01/rdf-schema#Class |
|**Label:** |Information type |
|**Subclass Of:** |[iirds:iirdsDomainEntity](#rdfclasses_core_iirdsDomainEntity) |
|**Definition:** |Type of information\. Abstract base class of document and topic type\. |
|**Description:** |Not intented to be used directly\. |
|**IRI:** |<em title="REQUIRED in RFC 2119 context" class="rfc2119">REQUIRED</em> |

<dfn id="rdfclasses_core_InformationUnit">iirds:InformationUnit</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#InformationUnit](#rdfclasses_core_InformationUnit) |
|**Type of Term:** |http://www.w3.org/2000/01/rdf-schema#Class |
|**Label:** |Information unit |
|**Subclass Of:** |[iirds:iirdsDomainEntity](#rdfclasses_core_iirdsDomainEntity) |
|**Definition:** |A unit of information\. Abstract base class for specific information units\. |
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
|**Label:** |Learning |
|**Subclass Of:** |[iirds:TopicType](#rdfclasses_core_TopicType) |
|**Definition:** |Class of topic types for learning\. Learning content <em title="MAY in RFC 2119 context" class="rfc2119">MAY</em> comprise learning plans, learning objectives, learning content details, summaries, and assessments\. |
|**Description:** |Learning content <em title="MAY in RFC 2119 context" class="rfc2119">MAY</em> comprise learning plans, learning objectives, learning content details, summaries, and assessments\. |
|**IRI:** |<em title="REQUIRED in RFC 2119 context" class="rfc2119">REQUIRED</em> |

<dfn id="rdfclasses_core_MaintenanceInterval">iirds:MaintenanceInterval</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#MaintenanceInterval](#rdfclasses_core_MaintenanceInterval) |
|**Type of Term:** |http://www.w3.org/2000/01/rdf-schema#Class |
|**Label:** |Maintenance interval |
|**Subclass Of:** |[iirds:PlanningTime](#rdfclasses_core_PlanningTime) |
|**Definition:** |Type of planning time: Fixed time interval for the scheduled maintenance of a technical system or its parts\. |
|**Description:** |Instances have a maintenance frequency and an <em title="OPTIONAL in RFC 2119 context" class="rfc2119">OPTIONAL</em> maintenance duration\. |
|**IRI:** |<em title="OPTIONAL in RFC 2119 context" class="rfc2119">OPTIONAL</em> |
|**Properties:** |**1**  [iirds:frequency](#rdfproperties_core_frequency) property  \-  http://www.w3.org/2000/01/rdf-schema#Literal |

<dfn id="rdfclasses_core_nil">iirds:nil</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#nil](#rdfclasses_core_nil) |
|**Type of Term:** |http://www.w3.org/2000/01/rdf-schema#Class |
|**Label:** |End of Directory node |
|**Subclass Of:** |[iirds:DirectoryNode](#rdfclasses_core_DirectoryNode) |
|**Definition:** |The end in a chain of directory nodes |

<dfn id="rdfclasses_core_Package">iirds:Package</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#Package](#rdfclasses_core_Package) |
|**Type of Term:** |http://www.w3.org/2000/01/rdf-schema#Class |
|**Label:** |Package |
|**Subclass Of:** |[iirds:InformationUnit](#rdfclasses_core_InformationUnit) |
|**Definition:** |A set of information in terms of documents and topics with their metadata\. |
|**Description:** |There is exactly one Package instance within an iiRDS package\. It holds general metadata on the overall iiRDS package\. |
|**IRI:** |<em title="REQUIRED in RFC 2119 context" class="rfc2119">REQUIRED</em> |
|**Properties:** |**0\.\.1**  [iirds:formatRestriction](#rdfproperties_core_formatRestriction) property  \-  http://www.w3.org/2000/01/rdf-schema#Literal |
|  |**1**  [iirds:iiRDSVersion](#rdfproperties_core_iiRDSVersion) property  \-  http://www.w3.org/2000/01/rdf-schema#Literal |

<dfn id="rdfclasses_core_Party">iirds:Party</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#Party](#rdfclasses_core_Party) |
|**Type of Term:** |http://www.w3.org/2000/01/rdf-schema#Class |
|**Label:** |Party |
|**Subclass Of:** |[iirds:AdministrativeMetadata](#rdfclasses_core_AdministrativeMetadata) |
|**Definition:** |Party related to an iiRDS domain entity\.  |
|**Description:** |Detailed information about a party <em title="MAY in RFC 2119 context" class="rfc2119">MAY</em> be specified in a vCard\. |
|**IRI:** |<em title="REQUIRED in RFC 2119 context" class="rfc2119">REQUIRED</em> |
|**Properties:** |**0\.\.1**  [iirds:has\-party\-role](#rdfrelations_core_has-party-role) property  \-  [iirds:PartyRole](#rdfclasses_core_PartyRole) |
|  |**0\.\.1**  [iirds:relates\-to\-vcard](#rdfrelations_core_relates-to-vcard) property  \-  http://www.w3.org/2006/vcard/ns#Kind |

<dfn id="rdfclasses_core_PartyRole">iirds:PartyRole</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#PartyRole](#rdfclasses_core_PartyRole) |
|**Type of Term:** |http://www.w3.org/2000/01/rdf-schema#Class |
|**Label:** |Party role |
|**Subclass Of:** |[iirds:AdministrativeMetadata](#rdfclasses_core_AdministrativeMetadata) |
|**Definition:** |Role of a party related to an iiRDS domain entity\. |
|**Description:** |Examples of party roles: manufacturer, author, inspector\. |
|**IRI:** |<em title="REQUIRED in RFC 2119 context" class="rfc2119">REQUIRED</em> |

<dfn id="rdfclasses_core_PlanningTime">iirds:PlanningTime</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#PlanningTime](#rdfclasses_core_PlanningTime) |
|**Type of Term:** |http://www.w3.org/2000/01/rdf-schema#Class |
|**Label:** |Planning time |
|**Subclass Of:** |[iirds:FunctionalMetadata](#rdfclasses_core_FunctionalMetadata) |
|**Definition:** |Parent class for different types of planning time that <em title="MAY in RFC 2119 context" class="rfc2119">MAY</em> be referenced in technical documentation\. Planning times describe periods of time <em title="REQUIRED in RFC 2119 context" class="rfc2119">REQUIRED</em> for or resulting from specific working tasks\. |
|**Description:** |Not intended to be used directly\.  Use the subclasses instead\. |
|**IRI:** |<em title="OPTIONAL in RFC 2119 context" class="rfc2119">OPTIONAL</em> |
|**Properties:** |**1**  [iirds:duration](#rdfproperties_core_duration) property  \-  http://www.w3.org/2001/XMLSchema#duration |

<dfn id="rdfclasses_core_Process">iirds:Process</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#Process](#rdfclasses_core_Process) |
|**Type of Term:** |http://www.w3.org/2000/01/rdf-schema#Class |
|**Label:** |Process |
|**Subclass Of:** |[iirds:InformationSubject](#rdfclasses_core_InformationSubject) |
|**Definition:** |Information subject for process\-related information |
|**IRI:** |<em title="REQUIRED in RFC 2119 context" class="rfc2119">REQUIRED</em> |

<dfn id="rdfclasses_core_ProductFeature">iirds:ProductFeature</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#ProductFeature](#rdfclasses_core_ProductFeature) |
|**Type of Term:** |http://www.w3.org/2000/01/rdf-schema#Class |
|**Label:** |Product feature |
|**Subclass Of:** |[iirds:ProductMetadata](#rdfclasses_core_ProductMetadata) |
|**Definition:** |Parent class for characteristics and functions of a product or component\. |
|**Description:** |Not intended to be used directly\. Use the subclasses instead\. |
|**IRI:** |<em title="REQUIRED in RFC 2119 context" class="rfc2119">REQUIRED</em> |

<dfn id="rdfclasses_core_ProductFunction">iirds:ProductFunction</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#ProductFunction](#rdfclasses_core_ProductFunction) |
|**Type of Term:** |http://www.w3.org/2000/01/rdf-schema#Class |
|**Label:** |Product function |
|**Subclass Of:** |[iirds:ProductFeature](#rdfclasses_core_ProductFeature) |
|**Definition:** |A function that a product or component provides or implements\. |
|**Description:** |Examples: starting a phone call, ending a phone call, ringing\. |
|**IRI:** |<em title="REQUIRED in RFC 2119 context" class="rfc2119">REQUIRED</em> |

<dfn id="rdfclasses_core_ProductLifeCyclePhase">iirds:ProductLifeCyclePhase</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#ProductLifeCyclePhase](#rdfclasses_core_ProductLifeCyclePhase) |
|**Type of Term:** |http://www.w3.org/2000/01/rdf-schema#Class |
|**Label:** |Phase of product lifecycle |
|**Subclass Of:** |[iirds:ProductMetadata](#rdfclasses_core_ProductMetadata) |
|**Definition:** |Parent class for standardized product lifecycle phases that technical documentation <em title="MAY in RFC 2119 context" class="rfc2119">MAY</em> refer to\. |
|**Description:** |Not intended to be used directly\. Use the subclasses instead\.  |
|**IRI:** |<em title="REQUIRED in RFC 2119 context" class="rfc2119">REQUIRED</em> |

<dfn id="rdfclasses_core_ProductMetadata">iirds:ProductMetadata</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#ProductMetadata](#rdfclasses_core_ProductMetadata) |
|**Type of Term:** |http://www.w3.org/2000/01/rdf-schema#Class |
|**Label:** |ProductMetadata |
|**Subclass Of:** |[iirds:DocumentationMetadata](#rdfclasses_core_DocumentationMetadata) |
|**Definition:** |Parent class for product\-related metadata\. |
|**Description:** |Not intended to be used directly\. Use the subclasses instead\. |
|**IRI:** |<em title="REQUIRED in RFC 2119 context" class="rfc2119">REQUIRED</em> |

<dfn id="rdfclasses_core_ProductProperty">iirds:ProductProperty</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#ProductProperty](#rdfclasses_core_ProductProperty) |
|**Type of Term:** |http://www.w3.org/2000/01/rdf-schema#Class |
|**Label:** |Product property |
|**Subclass Of:** |[iirds:ProductFeature](#rdfclasses_core_ProductFeature) |
|**Definition:** |A characteristic of a product or component\. |
|**Description:** |Examples: dimensions, voltage, power, weight\. |
|**IRI:** |<em title="REQUIRED in RFC 2119 context" class="rfc2119">REQUIRED</em> |

<dfn id="rdfclasses_core_ProductVariant">iirds:ProductVariant</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#ProductVariant](#rdfclasses_core_ProductVariant) |
|**Type of Term:** |http://www.w3.org/2000/01/rdf-schema#Class |
|**Label:** |Product variant |
|**Subclass Of:** |[iirds:ProductMetadata](#rdfclasses_core_ProductMetadata) |
|**Definition:** |A variation of a product with some specific characteristics or features\.  |
|**Description:** |Examples: a specific model in a series or an individually manufactured good\. |
|**IRI:** |<em title="REQUIRED in RFC 2119 context" class="rfc2119">REQUIRED</em> |
|**Properties:** |**0\.\.⃰**  [iirds:has\-identity](#rdfrelations_core_has-identity) properties  \-  [iirds:Identity](#rdfclasses_core_Identity) |
|  |**0\.\.1**  [iirds:relates\-to\-party](#rdfrelations_core_relates-to-party) property  \-  [iirds:Party](#rdfclasses_core_Party) |

<dfn id="rdfclasses_core_PuttingToUse">iirds:PuttingToUse</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#PuttingToUse](#rdfclasses_core_PuttingToUse) |
|**Type of Term:** |http://www.w3.org/2000/01/rdf-schema#Class |
|**Label:** |Putting to use |
|**Subclass Of:** |[iirds:ProductLifeCyclePhase](#rdfclasses_core_ProductLifeCyclePhase) |
|**Definition:** |Parent class for subclasses that describe product lifecycle phases related to putting a product or technical system to use\. |
|**Description:** |Not intended to be used directly\. Use the subclasses instead\. For lifecycle phases not covered by the iiRDS standard subclasses, define custom subclasses\. |
|**IRI:** |<em title="REQUIRED in RFC 2119 context" class="rfc2119">REQUIRED</em> |

<dfn id="rdfclasses_core_Qualification">iirds:Qualification</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#Qualification](#rdfclasses_core_Qualification) |
|**Type of Term:** |http://www.w3.org/2000/01/rdf-schema#Class |
|**Label:** |Qualification |
|**Subclass Of:** |[iirds:FunctionalMetadata](#rdfclasses_core_FunctionalMetadata) |
|**Definition:** |Parent class for different types of skills and roles <em title="REQUIRED in RFC 2119 context" class="rfc2119">REQUIRED</em> for working tasks described in technical documentation\.  |
|**Description:** |Not intended to be used directly\. Use the subclasses instead\.  |
|**IRI:** |<em title="REQUIRED in RFC 2119 context" class="rfc2119">REQUIRED</em> |

<dfn id="rdfclasses_core_RangeSelector">iirds:RangeSelector</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#RangeSelector](#rdfclasses_core_RangeSelector) |
|**Type of Term:** |http://www.w3.org/2000/01/rdf-schema#Class |
|**Label:** |Range selector |
|**Subclass Of:** |[iirds:Selector](#rdfclasses_core_Selector) |
|**Definition:** |Points to a range in a physical resource\. Has a start and end point\. |
|**IRI:** |<em title="OPTIONAL in RFC 2119 context" class="rfc2119">OPTIONAL</em> |
|**Properties:** |**1**  [iirds:has\-end\-selector](#rdfrelations_core_has-end-selector) property  \-  [iirds:FragmentSelector](#rdfclasses_core_FragmentSelector) |
|  |**1**  [iirds:has\-start\-selector](#rdfrelations_core_has-start-selector) property  \-  [iirds:FragmentSelector](#rdfclasses_core_FragmentSelector) |

<dfn id="rdfclasses_core_Reference">iirds:Reference</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#Reference](#rdfclasses_core_Reference) |
|**Type of Term:** |http://www.w3.org/2000/01/rdf-schema#Class |
|**Label:** |Reference |
|**Subclass Of:** |[iirds:TopicType](#rdfclasses_core_TopicType) |
|**Definition:** |Class of topic types that contain information that supports users as they perform a task, meaning data that is looked up rather than memorized\. |
|**IRI:** |<em title="REQUIRED in RFC 2119 context" class="rfc2119">REQUIRED</em> |

<dfn id="rdfclasses_core_Rendition">iirds:Rendition</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#Rendition](#rdfclasses_core_Rendition) |
|**Type of Term:** |http://www.w3.org/2000/01/rdf-schema#Class |
|**Label:** |Rendition |
|**Subclass Of:** |[iirds:iirdsDomainEntity](#rdfclasses_core_iirdsDomainEntity) |
|**Definition:** |Content of an information unit in a specific format |
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
|**Label:** |Role |
|**Subclass Of:** |[iirds:Qualification](#rdfclasses_core_Qualification) |
|**Definition:** |Docking point for custom roles for users of the technical system and the associated technical information\. |
|**Description:** |Describes a set of connected behaviors, privileges and obligations associated with users \(humans, software processes or devices\) of a system\. |
|**IRI:** |<em title="REQUIRED in RFC 2119 context" class="rfc2119">REQUIRED</em> |

<dfn id="rdfclasses_core_Safety">iirds:Safety</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#Safety](#rdfclasses_core_Safety) |
|**Type of Term:** |http://www.w3.org/2000/01/rdf-schema#Class |
|**Label:** |Safety |
|**Subclass Of:** |[iirds:InformationSubject](#rdfclasses_core_InformationSubject) |
|**Definition:** |Information subject\. Abstract base class for safety subjects\. |
|**Description:** |Not intended to be used directly\. Use the subclasses instead\. |
|**IRI:** |<em title="REQUIRED in RFC 2119 context" class="rfc2119">REQUIRED</em> |

<dfn id="rdfclasses_core_Selector">iirds:Selector</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#Selector](#rdfclasses_core_Selector) |
|**Type of Term:** |http://www.w3.org/2000/01/rdf-schema#Class |
|**Label:** |Selector |
|**Subclass Of:** |[iirds:iirdsDomainEntity](#rdfclasses_core_iirdsDomainEntity) |
|**Definition:** |Pointer to a physical resource\. |
|**IRI:** |<em title="OPTIONAL in RFC 2119 context" class="rfc2119">OPTIONAL</em> |

<dfn id="rdfclasses_core_SkillLevel">iirds:SkillLevel</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#SkillLevel](#rdfclasses_core_SkillLevel) |
|**Type of Term:** |http://www.w3.org/2000/01/rdf-schema#Class |
|**Label:** |Skill level |
|**Subclass Of:** |[iirds:Qualification](#rdfclasses_core_Qualification) |
|**Definition:** |Docking point for custom skill levels that the users of the technical system and the associated technical information require\. |
|**Description:** |Describe the levels of ability <em title="REQUIRED in RFC 2119 context" class="rfc2119">REQUIRED</em> to carry out a specific task described in the technical documentation\. |
|**IRI:** |<em title="REQUIRED in RFC 2119 context" class="rfc2119">REQUIRED</em> |

<dfn id="rdfclasses_core_Supply">iirds:Supply</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#Supply](#rdfclasses_core_Supply) |
|**Type of Term:** |http://www.w3.org/2000/01/rdf-schema#Class |
|**Label:** |Supply |
|**Subclass Of:** |[iirds:FunctionalMetadata](#rdfclasses_core_FunctionalMetadata) |
|**Definition:** |Parent class for different types of supplies <em title="REQUIRED in RFC 2119 context" class="rfc2119">REQUIRED</em> for working tasks described in technical documentation\. |
|**Description:** |Not intended to be used directly\. Use the subclasses instead\.  |
|**IRI:** |<em title="REQUIRED in RFC 2119 context" class="rfc2119">REQUIRED</em> |

<dfn id="rdfclasses_core_Task">iirds:Task</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#Task](#rdfclasses_core_Task) |
|**Type of Term:** |http://www.w3.org/2000/01/rdf-schema#Class |
|**Label:** |Task |
|**Subclass Of:** |[iirds:TopicType](#rdfclasses_core_TopicType) |
|**Definition:** |Class of topic types that contains procedural information for work activities\. |
|**Description:** |Tasks provide instructions and <em title="MAY in RFC 2119 context" class="rfc2119">MAY</em> contain information on other aspects, such as requirements that <em title="MUST in RFC 2119 context" class="rfc2119">MUST</em> be fulfilled or safety instructions\.		 |
|**IRI:** |<em title="REQUIRED in RFC 2119 context" class="rfc2119">REQUIRED</em> |

<dfn id="rdfclasses_core_TechnicalData">iirds:TechnicalData</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#TechnicalData](#rdfclasses_core_TechnicalData) |
|**Type of Term:** |http://www.w3.org/2000/01/rdf-schema#Class |
|**Label:** |Technical data |
|**Subclass Of:** |[iirds:InformationSubject](#rdfclasses_core_InformationSubject) |
|**Definition:** |Information subject class\. Information that describes the technical characteristics of a product or component in sufficient detail for assembly, integration, operation, and maintenance\. |
|**Description:** |Not intended to be used directly\. Use instances of this class instead\. |
|**IRI:** |<em title="REQUIRED in RFC 2119 context" class="rfc2119">REQUIRED</em> |

<dfn id="rdfclasses_core_TechnicalOverview">iirds:TechnicalOverview</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#TechnicalOverview](#rdfclasses_core_TechnicalOverview) |
|**Type of Term:** |http://www.w3.org/2000/01/rdf-schema#Class |
|**Label:** |Technical overview |
|**Subclass Of:** |[iirds:InformationSubject](#rdfclasses_core_InformationSubject) |
|**Definition:** |Parent class for information subjects describing content related to technical plans, diagrams, or the technical architecture of the product\. |
|**Description:** |Examples are circuit diagrams, flow diagrams, software interface overviews, and pneumatic diagrams\. |
|**IRI:** |<em title="REQUIRED in RFC 2119 context" class="rfc2119">REQUIRED</em> |

<dfn id="rdfclasses_core_Topic">iirds:Topic</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#Topic](#rdfclasses_core_Topic) |
|**Type of Term:** |http://www.w3.org/2000/01/rdf-schema#Class |
|**Label:** |Topic |
|**Subclass Of:** |[iirds:InformationUnit](#rdfclasses_core_InformationUnit) |
|**Definition:** |A topic is a unit of information covering a single subject\. |
|**Description:** |The resource of a topic is a file in the iiRDS package\. |
|**IRI:** |<em title="REQUIRED in RFC 2119 context" class="rfc2119">REQUIRED</em> |

<dfn id="rdfclasses_core_TopicType">iirds:TopicType</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#TopicType](#rdfclasses_core_TopicType) |
|**Type of Term:** |http://www.w3.org/2000/01/rdf-schema#Class |
|**Label:** |Topic type |
|**Subclass Of:** |[iirds:InformationType](#rdfclasses_core_InformationType) |
|**Definition:** |Defines the information type of an iiRDS topic\. |
|**Description:** |Possible types include task, learning, and concept\. Information units that represent topics <em title="MAY in RFC 2119 context" class="rfc2119">MAY</em> have one or more has\-topic\-type properties that define the topic's information type\. Topics without a has\-topic\-type property are generic topics, with no specific type\. |
|**IRI:** |<em title="REQUIRED in RFC 2119 context" class="rfc2119">REQUIRED</em> |

<dfn id="rdfclasses_core_Troubleshooting">iirds:Troubleshooting</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#Troubleshooting](#rdfclasses_core_Troubleshooting) |
|**Type of Term:** |http://www.w3.org/2000/01/rdf-schema#Class |
|**Label:** |Troubleshooting  |
|**Subclass Of:** |[iirds:TopicType](#rdfclasses_core_TopicType) |
|**Definition:** |Class of topic types\. Troubleshooting topics contain corrective action information that helps to fix an error or remove a malfunction\. |
|**Description:** |Typical troubleshooting topics contain sections with a description of the system's behavior or symptom, the cause for the error, and a remedy for the error\. |
|**IRI:** |<em title="REQUIRED in RFC 2119 context" class="rfc2119">REQUIRED</em> |

<dfn id="rdfclasses_core_Use">iirds:Use</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#Use](#rdfclasses_core_Use) |
|**Type of Term:** |http://www.w3.org/2000/01/rdf-schema#Class |
|**Label:** |Use |
|**Subclass Of:** |[iirds:ProductLifeCyclePhase](#rdfclasses_core_ProductLifeCyclePhase) |
|**Definition:** |Parent class for subclasses that describe product lifecycle phases related to using a product or technical system\. |
|**Description:** |Not intended to be used directly\. Use the subclasses instead\. For lifecycle phases not covered by the iiRDS standard subclasses, define custom subclasses\. |
|**IRI:** |<em title="REQUIRED in RFC 2119 context" class="rfc2119">REQUIRED</em> |

<dfn id="rdfclasses_core_WarningMessage">iirds:WarningMessage</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#WarningMessage](#rdfclasses_core_WarningMessage) |
|**Type of Term:** |http://www.w3.org/2000/01/rdf-schema#Class |
|**Label:** |Warning message |
|**Subclass Of:** |[iirds:Safety](#rdfclasses_core_Safety) |
|**Definition:** |Information subject\. Description of situations where a potential hazard can occur\. |
|**Description:** |Warning messages usually consist of a hazard alert symbol, a signal word \(such as "Danger", "Warning", "Caution", "Notice"\),  a description of the potential hazard, and hints how to avoid the hazard\. |
|**IRI:** |<em title="REQUIRED in RFC 2119 context" class="rfc2119">REQUIRED</em> |

<dfn id="rdfclasses_core_WorkingTime">iirds:WorkingTime</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#WorkingTime](#rdfclasses_core_WorkingTime) |
|**Type of Term:** |http://www.w3.org/2000/01/rdf-schema#Class |
|**Label:** |Working time |
|**Subclass Of:** |[iirds:PlanningTime](#rdfclasses_core_PlanningTime) |
|**Definition:** |Type of planning time: Period of time that is <em title="REQUIRED in RFC 2119 context" class="rfc2119">REQUIRED</em> for a specific working task\. |
|**IRI:** |<em title="OPTIONAL in RFC 2119 context" class="rfc2119">OPTIONAL</em> |

### Property Definitions

<dfn id="rdfproperties_core_dateOfCreation">iirds:dateOfCreation</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#dateOfCreation](#rdfproperties_core_dateOfCreation) |
|**Type of Term:** |http://www.w3.org/1999/02/22-rdf-syntax-ns#Property |
|**Label:** |Date of Creation |
|**Subproperty Of:** |http://purl.org/dc/terms/created, [iirds:iirdsAttribute](#rdfproperties_core_iirdsAttribute) |
|**Has Domain:** |[iirds:InformationUnit](#rdfclasses_core_InformationUnit) |
|**Has Range:** |http://www.w3.org/2001/XMLSchema#dateTimeStamp |
|**Definition:** |Date of creation of the information unit |

<dfn id="rdfproperties_core_dateOfEffect">iirds:dateOfEffect</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#dateOfEffect](#rdfproperties_core_dateOfEffect) |
|**Type of Term:** |http://www.w3.org/1999/02/22-rdf-syntax-ns#Property |
|**Label:** |Effective date |
|**Subproperty Of:** |[iirds:iirdsAttribute](#rdfproperties_core_iirdsAttribute) |
|**Has Domain:** |[iirds:ContentLifeCycleStatus](#rdfclasses_core_ContentLifeCycleStatus) |
|**Has Range:** |http://www.w3.org/2001/XMLSchema#dateTimeStamp |
|**Definition:** |Date and time on which the given content lifecycle status becomes valid\. |

<dfn id="rdfproperties_core_dateOfExpiry">iirds:dateOfExpiry</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#dateOfExpiry](#rdfproperties_core_dateOfExpiry) |
|**Type of Term:** |http://www.w3.org/1999/02/22-rdf-syntax-ns#Property |
|**Label:** |Expiry date |
|**Subproperty Of:** |[iirds:iirdsAttribute](#rdfproperties_core_iirdsAttribute) |
|**Has Domain:** |[iirds:ContentLifeCycleStatus](#rdfclasses_core_ContentLifeCycleStatus) |
|**Has Range:** |http://www.w3.org/2001/XMLSchema#dateTimeStamp |
|**Definition:** |Date and time on which the given content lifecycle status becomes invalid\. |

<dfn id="rdfproperties_core_dateOfLastModification">iirds:dateOfLastModification</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#dateOfLastModification](#rdfproperties_core_dateOfLastModification) |
|**Type of Term:** |http://www.w3.org/1999/02/22-rdf-syntax-ns#Property |
|**Label:** |Date of last modification |
|**Subproperty Of:** |[iirds:iirdsAttribute](#rdfproperties_core_iirdsAttribute) |
|**Has Range:** |http://www.w3.org/2001/XMLSchema#dateTimeStamp |
|**Definition:** |Specifies the date and time on which the information unit was last changed\. |
|**Has Domain:** |[iirds:InformationUnit](#rdfclasses_core_InformationUnit) |

<dfn id="rdfproperties_core_dateOfStatus">iirds:dateOfStatus</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#dateOfStatus](#rdfproperties_core_dateOfStatus) |
|**Type of Term:** |http://www.w3.org/1999/02/22-rdf-syntax-ns#Property |
|**Label:** |Status date |
|**Subproperty Of:** |[iirds:iirdsAttribute](#rdfproperties_core_iirdsAttribute) |
|**Has Domain:** |[iirds:ContentLifeCycleStatus](#rdfclasses_core_ContentLifeCycleStatus) |
|**Has Range:** |http://www.w3.org/2001/XMLSchema#dateTimeStamp |
|**Definition:** |Specifies the date and time on which content lifecycle status was changed\. |

<dfn id="rdfproperties_core_description">iirds:description</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#description](#rdfproperties_core_description) |
|**Type of Term:** |http://www.w3.org/1999/02/22-rdf-syntax-ns#Property |
|**Label:** |Description |
|**Subproperty Of:** |http://purl.org/dc/terms/description, [iirds:iirdsAttribute](#rdfproperties_core_iirdsAttribute) |
|**Has Domain:** |[iirds:iirdsDomainEntity](#rdfclasses_core_iirdsDomainEntity) |
|**Has Range:** |http://www.w3.org/2000/01/rdf-schema#Literal |
|**Definition:** |An account of the resource\. |
|**Description:** |Typically a free\-text acount of the resource |

<dfn id="rdfproperties_core_duration">iirds:duration</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#duration](#rdfproperties_core_duration) |
|**Type of Term:** |http://www.w3.org/1999/02/22-rdf-syntax-ns#Property |
|**Label:** |Duration |
|**Subproperty Of:** |[iirds:iirdsAttribute](#rdfproperties_core_iirdsAttribute) |
|**Has Domain:** |[iirds:PlanningTime](#rdfclasses_core_PlanningTime) |
|**Has Range:** |http://www.w3.org/2001/XMLSchema#duration |
|**Definition:** |A span of time\. |

<dfn id="rdfproperties_core_format">iirds:format</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#format](#rdfproperties_core_format) |
|**Type of Term:** |http://www.w3.org/1999/02/22-rdf-syntax-ns#Property |
|**Label:** |Format |
|**Subproperty Of:** |http://purl.org/dc/terms/format, [iirds:iirdsAttribute](#rdfproperties_core_iirdsAttribute) |
|**Has Domain:** |[iirds:Rendition](#rdfclasses_core_Rendition) |
|**Has Range:** |http://www.w3.org/2000/01/rdf-schema#Literal |
|**Definition:** |Media type \(MIME type\) of the rendition |

<dfn id="rdfproperties_core_formatRestriction">iirds:formatRestriction</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#formatRestriction](#rdfproperties_core_formatRestriction) |
|**Type of Term:** |http://www.w3.org/1999/02/22-rdf-syntax-ns#Property |
|**Label:** |Format Restriction |
|**Subproperty Of:** |[iirds:iirdsAttribute](#rdfproperties_core_iirdsAttribute) |
|**Has Domain:** |[iirds:Package](#rdfclasses_core_Package) |
|**Has Range:** |http://www.w3.org/2000/01/rdf-schema#Literal |
|**Definition:** |Restriction to the media formats used in the package\. |
|**Description:** |Value "A" means that the package uses a restricted set of media formats \("iiRDS/A"\)\. |

<dfn id="rdfproperties_core_frequency">iirds:frequency</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#frequency](#rdfproperties_core_frequency) |
|**Type of Term:** |http://www.w3.org/1999/02/22-rdf-syntax-ns#Property |
|**Label:** |Maintenance frequency |
|**Subproperty Of:** |[iirds:iirdsAttribute](#rdfproperties_core_iirdsAttribute) |
|**Has Domain:** |[iirds:MaintenanceInterval](#rdfclasses_core_MaintenanceInterval) |
|**Has Range:** |http://www.w3.org/2000/01/rdf-schema#Literal |
|**Definition:** |Maintenance frequency |

<dfn id="rdfproperties_core_identifier">iirds:identifier</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#identifier](#rdfproperties_core_identifier) |
|**Type of Term:** |http://www.w3.org/1999/02/22-rdf-syntax-ns#Property |
|**Label:** |Identifier |
|**Subproperty Of:** |http://purl.org/dc/terms/identifier, [iirds:iirdsAttribute](#rdfproperties_core_iirdsAttribute) |
|**Has Domain:** |[iirds:Identity](#rdfclasses_core_Identity) |
|**Has Range:** |http://www.w3.org/2000/01/rdf-schema#Literal |
|**Definition:** |An unambiguous reference to the resource within a given context\. |
|**Description:** |<em title="RECOMMENDED in RFC 2119 context" class="rfc2119">RECOMMENDED</em> best practice is to identify the resource by means of a string conforming to a formal identification system\. |

<dfn id="rdfproperties_core_iirdsAttribute">iirds:iirdsAttribute</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#iirdsAttribute](#rdfproperties_core_iirdsAttribute) |
|**Type of Term:** |http://www.w3.org/1999/02/22-rdf-syntax-ns#Property |
|**Label:** |iirdsAttribute |
|**Has Range:** |http://www.w3.org/2000/01/rdf-schema#Literal |
|**Definition:** |Property type\. Abstract base class of all properties with literal values\. |
|**Has Domain:** |[iirds:iirdsDomainEntity](#rdfclasses_core_iirdsDomainEntity) |
|**Description:** |Not intended to be used directly\. Use the subclasses instead\. |

<dfn id="rdfproperties_core_iiRDSVersion">iirds:iiRDSVersion</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#iiRDSVersion](#rdfproperties_core_iiRDSVersion) |
|**Type of Term:** |http://www.w3.org/1999/02/22-rdf-syntax-ns#Property |
|**Label:** |iiRDS version |
|**Subproperty Of:** |[iirds:iirdsAttribute](#rdfproperties_core_iirdsAttribute) |
|**Has Domain:** |[iirds:Package](#rdfclasses_core_Package) |
|**Has Range:** |http://www.w3.org/2000/01/rdf-schema#Literal |
|**Definition:** |iiRDS version to which the iiRDS package complies\. |
|**Description:** |Current version is 1\.0\. |

<dfn id="rdfproperties_core_language">iirds:language</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#language](#rdfproperties_core_language) |
|**Type of Term:** |http://www.w3.org/1999/02/22-rdf-syntax-ns#Property |
|**Label:** |Language |
|**Subproperty Of:** |http://purl.org/dc/terms/language, [iirds:iirdsAttribute](#rdfproperties_core_iirdsAttribute) |
|**Has Domain:** |[iirds:InformationUnit](#rdfclasses_core_InformationUnit) |
|**Has Range:** |http://www.w3.org/2000/01/rdf-schema#Literal |
|**Definition:** |A language of the resource\. |
|**Description:** |Controlled vocabulary according to RFC 4646\. |

<dfn id="rdfproperties_core_purpose">iirds:purpose</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#purpose](#rdfproperties_core_purpose) |
|**Type of Term:** |http://www.w3.org/1999/02/22-rdf-syntax-ns#Property |
|**Label:** |Purpose |
|**Subproperty Of:** |[iirds:iirdsAttribute](#rdfproperties_core_iirdsAttribute) |
|**Has Domain:** |[iirds:ContentLifeCycleStatus](#rdfclasses_core_ContentLifeCycleStatus) |
|**Has Range:** |http://www.w3.org/2000/01/rdf-schema#Literal |
|**Definition:** |Specifies the reason for changing the content lifecycle status\. |

<dfn id="rdfproperties_core_revision">iirds:revision</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#revision](#rdfproperties_core_revision) |
|**Type of Term:** |http://www.w3.org/1999/02/22-rdf-syntax-ns#Property |
|**Label:** |Revision |
|**Subproperty Of:** |[iirds:iirdsAttribute](#rdfproperties_core_iirdsAttribute) |
|**Has Domain:** |[iirds:InformationUnit](#rdfclasses_core_InformationUnit) |
|**Has Range:** |http://www.w3.org/2000/01/rdf-schema#Literal |
|**Definition:** |Version of the information unit\. |

<dfn id="rdfproperties_core_rights">iirds:rights</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#rights](#rdfproperties_core_rights) |
|**Type of Term:** |http://www.w3.org/1999/02/22-rdf-syntax-ns#Property |
|**Label:** |Rights |
|**Subproperty Of:** |http://purl.org/dc/elements/1.1/rights, [iirds:iirdsAttribute](#rdfproperties_core_iirdsAttribute) |
|**Has Domain:** |[iirds:InformationUnit](#rdfclasses_core_InformationUnit) |
|**Has Range:** |http://www.w3.org/2000/01/rdf-schema#Literal |
|**Definition:** |Information about rights held in and over the resource\. |

<dfn id="rdfproperties_core_source">iirds:source</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#source](#rdfproperties_core_source) |
|**Type of Term:** |http://www.w3.org/1999/02/22-rdf-syntax-ns#Property |
|**Label:** |Source |
|**Subproperty Of:** |[iirds:iirdsAttribute](#rdfproperties_core_iirdsAttribute) |
|**Has Domain:** |[iirds:Rendition](#rdfclasses_core_Rendition) |
|**Has Range:** |http://www.w3.org/2000/01/rdf-schema#Literal |
|**Definition:** |Relative path to the file containing the content of a rendition\. |

<dfn id="rdfproperties_core_statusComment">iirds:statusComment</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#statusComment](#rdfproperties_core_statusComment) |
|**Type of Term:** |http://www.w3.org/1999/02/22-rdf-syntax-ns#Property |
|**Label:** |Status comment |
|**Subproperty Of:** |[iirds:iirdsAttribute](#rdfproperties_core_iirdsAttribute) |
|**Has Domain:** |[iirds:ContentLifeCycleStatus](#rdfclasses_core_ContentLifeCycleStatus) |
|**Has Range:** |http://www.w3.org/2000/01/rdf-schema#Literal |
|**Definition:** |Comment describing the status change\. |

<dfn id="rdfproperties_core_synonym">iirds:synonym</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#synonym](#rdfproperties_core_synonym) |
|**Type of Term:** |http://www.w3.org/1999/02/22-rdf-syntax-ns#Property |
|**Label:** |Synonym |
|**Subproperty Of:** |[iirds:iirdsAttribute](#rdfproperties_core_iirdsAttribute) |
|**Has Domain:** |[iirds:iirdsDomainEntity](#rdfclasses_core_iirdsDomainEntity) |
|**Has Range:** |http://www.w3.org/2000/01/rdf-schema#Literal |
|**Definition:** |A word or phrase that means exactly or nearly the same as another word or phrase in the same language\. |

<dfn id="rdfproperties_core_title">iirds:title</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#title](#rdfproperties_core_title) |
|**Type of Term:** |http://www.w3.org/1999/02/22-rdf-syntax-ns#Property |
|**Label:** |Title |
|**Subproperty Of:** |http://purl.org/dc/terms/title, [iirds:iirdsAttribute](#rdfproperties_core_iirdsAttribute) |
|**Has Domain:** |[iirds:InformationUnit](#rdfclasses_core_InformationUnit) |
|**Has Range:** |http://www.w3.org/2000/01/rdf-schema#Literal |
|**Definition:** |A name given to the information unit\. |
|**Description:** |Typically, a title will be a name by which the information unit is formally known\. |

### Relations

<dfn id="rdfrelations_core_has-abstract">iirds:has\-abstract</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#has\-abstract](#rdfrelations_core_has-abstract) |
|**Type of Term:** |http://www.w3.org/1999/02/22-rdf-syntax-ns#Property |
|**Label:** |has abstract |
|**Subproperty Of:** |http://purl.org/dc/terms/abstract, [iirds:iirdsRelationConcept](#rdfrelations_core_iirdsRelationConcept) |
|**Has Domain:** |[iirds:InformationUnit](#rdfclasses_core_InformationUnit) |
|**Definition:** |Relates to a literal or information unit that provides an abstract/summary for the information unit\. |

<dfn id="rdfrelations_core_has-component">iirds:has\-component</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#has\-component](#rdfrelations_core_has-component) |
|**Type of Term:** |http://www.w3.org/1999/02/22-rdf-syntax-ns#Property |
|**Label:** |has component |
|**Subproperty Of:** |[iirds:iirdsRelationConcept](#rdfrelations_core_iirdsRelationConcept) |
|**Has Domain:** |[iirds:Component](#rdfclasses_core_Component) |
|**Has Range:** |[iirds:Component](#rdfclasses_core_Component) |
|**Definition:** |Relates to a component that is part of another component\. |

<dfn id="rdfrelations_core_has-content-lifecycle-status">iirds:has\-content\-lifecycle\-status</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#has\-content\-lifecycle\-status](#rdfrelations_core_has-content-lifecycle-status) |
|**Type of Term:** |http://www.w3.org/1999/02/22-rdf-syntax-ns#Property |
|**Label:** |relates to content lifecycle status |
|**Subproperty Of:** |[iirds:relates\-to\-administrative\-metadata](#rdfrelations_core_relates-to-administrative-metadata) |
|**Has Domain:** |[iirds:InformationUnit](#rdfclasses_core_InformationUnit) |
|**Has Range:** |[iirds:ContentLifeCycleStatus](#rdfclasses_core_ContentLifeCycleStatus) |
|**Definition:** |References the content lifecycle status of the information unit\. |

<dfn id="rdfrelations_core_has-content-lifecycle-status-value">iirds:has\-content\-lifecycle\-status\-value</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#has\-content\-lifecycle\-status\-value](#rdfrelations_core_has-content-lifecycle-status-value) |
|**Type of Term:** |http://www.w3.org/1999/02/22-rdf-syntax-ns#Property |
|**Label:** |has status value |
|**Subproperty Of:** |[iirds:iirdsRelationConcept](#rdfrelations_core_iirdsRelationConcept) |
|**Has Domain:** |[iirds:ContentLifeCycleStatus](#rdfclasses_core_ContentLifeCycleStatus) |
|**Has Range:** |[iirds:ContentLifeCycleStatusValue](#rdfclasses_core_ContentLifeCycleStatusValue) |
|**Definition:** |References the content lifecycle status value\. |

<dfn id="rdfrelations_core_has-directory-structure-type">iirds:has\-directory\-structure\-type</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#has\-directory\-structure\-type](#rdfrelations_core_has-directory-structure-type) |
|**Type of Term:** |http://www.w3.org/1999/02/22-rdf-syntax-ns#Property |
|**Label:** |has directory structure type |
|**Subproperty Of:** |[iirds:iirdsRelationConcept](#rdfrelations_core_iirdsRelationConcept) |
|**Has Domain:** |[iirds:DirectoryNode](#rdfclasses_core_DirectoryNode) |
|**Has Range:** |[iirds:DirectoryNodeType](#rdfclasses_core_DirectoryNodeType) |
|**Definition:** |The nature of the directory\. |

<dfn id="rdfrelations_core_has-document-type">iirds:has\-document\-type</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#has\-document\-type](#rdfrelations_core_has-document-type) |
|**Type of Term:** |http://www.w3.org/1999/02/22-rdf-syntax-ns#Property |
|**Label:** |has document type |
|**Subproperty Of:** |[iirds:has\-information\-type](#rdfrelations_core_has-information-type) |
|**Has Domain:** |[iirds:Document](#rdfclasses_core_Document) |
|**Has Range:** |[iirds:DocumentType](#rdfclasses_core_DocumentType) |
|**Definition:** |The type of a document\. |
|**Description:** |Documents have one or more document types\. Documents without document types are unspecific documents\. |

<dfn id="rdfrelations_core_has-end-selector">iirds:has\-end\-selector</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#has\-end\-selector](#rdfrelations_core_has-end-selector) |
|**Type of Term:** |http://www.w3.org/1999/02/22-rdf-syntax-ns#Property |
|**Label:** |has end selector |
|**Subproperty Of:** |[iirds:has\-selector](#rdfrelations_core_has-selector) |
|**Has Domain:** |[iirds:RangeSelector](#rdfclasses_core_RangeSelector) |
|**Has Range:** |[iirds:FragmentSelector](#rdfclasses_core_FragmentSelector) |
|**Definition:** |References the end of a range in a file\. |
|**Description:** |A range selector <em title="MUST in RFC 2119 context" class="rfc2119">MUST</em> reference one start and one end selector\. |

<dfn id="rdfrelations_core_has-event-code">iirds:has\-event\-code</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#has\-event\-code](#rdfrelations_core_has-event-code) |
|**Type of Term:** |http://www.w3.org/1999/02/22-rdf-syntax-ns#Property |
|**Label:** |has event code |
|**Subproperty Of:** |[iirds:iirdsRelationConcept](#rdfrelations_core_iirdsRelationConcept) |
|**Has Domain:** |[iirds:Event](#rdfclasses_core_Event) |
|**Definition:** |References the code of the event\. |

<dfn id="rdfrelations_core_has-event-type">iirds:has\-event\-type</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#has\-event\-type](#rdfrelations_core_has-event-type) |
|**Type of Term:** |http://www.w3.org/1999/02/22-rdf-syntax-ns#Property |
|**Label:** |has event type |
|**Subproperty Of:** |[iirds:iirdsRelationConcept](#rdfrelations_core_iirdsRelationConcept) |
|**Has Domain:** |[iirds:Event](#rdfclasses_core_Event) |
|**Definition:** |References the type of the event\. |

<dfn id="rdfrelations_core_has-first-child">iirds:has\-first\-child</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#has\-first\-child](#rdfrelations_core_has-first-child) |
|**Type of Term:** |http://www.w3.org/1999/02/22-rdf-syntax-ns#Property |
|**Label:** |has first child |
|**Subproperty Of:** |[iirds:iirdsRelationConcept](#rdfrelations_core_iirdsRelationConcept) |
|**Has Domain:** |[iirds:DirectoryNode](#rdfclasses_core_DirectoryNode) |
|**Has Range:** |[iirds:DirectoryNode](#rdfclasses_core_DirectoryNode) |
|**Definition:** |References the first directory node on the next sub level\. |

<dfn id="rdfrelations_core_has-identity">iirds:has\-identity</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#has\-identity](#rdfrelations_core_has-identity) |
|**Type of Term:** |http://www.w3.org/1999/02/22-rdf-syntax-ns#Property |
|**Label:** |has complex identifier |
|**Subproperty Of:** |[iirds:relates\-to\-administrative\-metadata](#rdfrelations_core_relates-to-administrative-metadata) |
|**Has Range:** |[iirds:Identity](#rdfclasses_core_Identity) |
|**Definition:** |References a complex identifier\. |
|**Has Domain:** |[iirds:Component](#rdfclasses_core_Component), [iirds:InformationObject](#rdfclasses_core_InformationObject), [iirds:InformationUnit](#rdfclasses_core_InformationUnit), [iirds:ProductVariant](#rdfclasses_core_ProductVariant), [iirds:Rendition](#rdfclasses_core_Rendition) |

<dfn id="rdfrelations_core_has-identity-domain">iirds:has\-identity\-domain</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#has\-identity\-domain](#rdfrelations_core_has-identity-domain) |
|**Type of Term:** |http://www.w3.org/1999/02/22-rdf-syntax-ns#Property |
|**Label:** |has identifier domain |
|**Subproperty Of:** |[iirds:iirdsRelationConcept](#rdfrelations_core_iirdsRelationConcept) |
|**Has Domain:** |[iirds:Identity](#rdfclasses_core_Identity) |
|**Has Range:** |[iirds:IdentityDomain](#rdfclasses_core_IdentityDomain) |
|**Definition:** |References the domain that an identifier is valid for\. |

<dfn id="rdfrelations_core_has-identity-type">iirds:has\-identity\-type</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#has\-identity\-type](#rdfrelations_core_has-identity-type) |
|**Type of Term:** |http://www.w3.org/1999/02/22-rdf-syntax-ns#Property |
|**Label:** |has identifier type |
|**Subproperty Of:** |[iirds:iirdsRelationConcept](#rdfrelations_core_iirdsRelationConcept) |
|**Has Domain:** |[iirds:IdentityDomain](#rdfclasses_core_IdentityDomain) |
|**Has Range:** |[iirds:IdentityType](#rdfclasses_core_IdentityType) |
|**Definition:** |Type of the identities in a domain\. |

<dfn id="rdfrelations_core_has-information-type">iirds:has\-information\-type</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#has\-information\-type](#rdfrelations_core_has-information-type) |
|**Type of Term:** |http://www.w3.org/1999/02/22-rdf-syntax-ns#Property |
|**Label:** |has information type |
|**Subproperty Of:** |[iirds:iirdsRelationConcept](#rdfrelations_core_iirdsRelationConcept) |
|**Has Domain:** |[iirds:InformationUnit](#rdfclasses_core_InformationUnit) |
|**Has Range:** |[iirds:InformationType](#rdfclasses_core_InformationType) |
|**Definition:** |The nature and subject of an information unit\. |
|**Description:** |Not intended to be used directly\. Use the child properties instead, such as has\-document\-type for documents and has\-topic\-type for topics\. |

<dfn id="rdfrelations_core_has-next-sibling">iirds:has\-next\-sibling</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#has\-next\-sibling](#rdfrelations_core_has-next-sibling) |
|**Type of Term:** |http://www.w3.org/1999/02/22-rdf-syntax-ns#Property |
|**Label:** |has next sibling |
|**Subproperty Of:** |[iirds:iirdsRelationConcept](#rdfrelations_core_iirdsRelationConcept) |
|**Has Domain:** |[iirds:DirectoryNode](#rdfclasses_core_DirectoryNode) |
|**Has Range:** |[iirds:DirectoryNode](#rdfclasses_core_DirectoryNode) |
|**Definition:** |References the following directory node at the same hierarchy level in a directory structure\. |

<dfn id="rdfrelations_core_has-party-role">iirds:has\-party\-role</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#has\-party\-role](#rdfrelations_core_has-party-role) |
|**Type of Term:** |http://www.w3.org/1999/02/22-rdf-syntax-ns#Property |
|**Label:** |has administrative role |
|**Subproperty Of:** |[iirds:iirdsRelationConcept](#rdfrelations_core_iirdsRelationConcept) |
|**Has Domain:** |[iirds:Party](#rdfclasses_core_Party) |
|**Has Range:** |[iirds:PartyRole](#rdfclasses_core_PartyRole) |
|**Definition:** |References the role that the party has with respect to an entity referencing the party\. |

<dfn id="rdfrelations_core_has-planning-time">iirds:has\-planning\-time</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#has\-planning\-time](#rdfrelations_core_has-planning-time) |
|**Type of Term:** |http://www.w3.org/1999/02/22-rdf-syntax-ns#Property |
|**Label:** |has time |
|**Subproperty Of:** |[iirds:relates\-to\-functional\-metadata](#rdfrelations_core_relates-to-functional-metadata) |
|**Has Domain:** |[iirds:InformationUnit](#rdfclasses_core_InformationUnit) |
|**Has Range:** |[iirds:PlanningTime](#rdfclasses_core_PlanningTime) |
|**Definition:** |References the planning time that is related to specific tasks or information described in an information unit\. |

<dfn id="rdfrelations_core_has-rendition">iirds:has\-rendition</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#has\-rendition](#rdfrelations_core_has-rendition) |
|**Type of Term:** |http://www.w3.org/1999/02/22-rdf-syntax-ns#Property |
|**Label:** |has rendition |
|**Subproperty Of:** |[iirds:iirdsRelationConcept](#rdfrelations_core_iirdsRelationConcept) |
|**Has Domain:** |[iirds:InformationUnit](#rdfclasses_core_InformationUnit) |
|**Has Range:** |[iirds:Rendition](#rdfclasses_core_Rendition) |
|**Definition:** |Relates to a rendition of an information unit, meaning a physical file with content\. |

<dfn id="rdfrelations_core_has-selector">iirds:has\-selector</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#has\-selector](#rdfrelations_core_has-selector) |
|**Type of Term:** |http://www.w3.org/1999/02/22-rdf-syntax-ns#Property |
|**Label:** |has selector |
|**Subproperty Of:** |[iirds:iirdsRelationConcept](#rdfrelations_core_iirdsRelationConcept) |
|**Has Range:** |[iirds:Selector](#rdfclasses_core_Selector) |
|**Definition:** |References the selector that is used to relate the information unit to a physical file with content\. |
|**Has Domain:** |[iirds:Rendition](#rdfclasses_core_Rendition) |

<dfn id="rdfrelations_core_has-start-selector">iirds:has\-start\-selector</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#has\-start\-selector](#rdfrelations_core_has-start-selector) |
|**Type of Term:** |http://www.w3.org/1999/02/22-rdf-syntax-ns#Property |
|**Label:** |has start selector |
|**Subproperty Of:** |[iirds:has\-selector](#rdfrelations_core_has-selector) |
|**Has Domain:** |[iirds:RangeSelector](#rdfclasses_core_RangeSelector) |
|**Has Range:** |[iirds:FragmentSelector](#rdfclasses_core_FragmentSelector) |
|**Definition:** |References the start of a range in a file\. |
|**Description:** |A range selector <em title="MUST in RFC 2119 context" class="rfc2119">MUST</em> reference one start and one end selector\. |

<dfn id="rdfrelations_core_has-subject">iirds:has\-subject</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#has\-subject](#rdfrelations_core_has-subject) |
|**Type of Term:** |http://www.w3.org/1999/02/22-rdf-syntax-ns#Property |
|**Label:** |has subject |
|**Subproperty Of:** |http://purl.org/dc/terms/subject, [iirds:has\-information\-type](#rdfrelations_core_has-information-type) |
|**Has Domain:** |[iirds:InformationUnit](#rdfclasses_core_InformationUnit) |
|**Has Range:** |[iirds:InformationSubject](#rdfclasses_core_InformationSubject) |
|**Definition:** |References the subject of an information unit\. |

<dfn id="rdfrelations_core_has-topic-type">iirds:has\-topic\-type</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#has\-topic\-type](#rdfrelations_core_has-topic-type) |
|**Type of Term:** |http://www.w3.org/1999/02/22-rdf-syntax-ns#Property |
|**Label:** |has topic type |
|**Subproperty Of:** |[iirds:has\-information\-type](#rdfrelations_core_has-information-type) |
|**Has Domain:** |[iirds:InformationUnit](#rdfclasses_core_InformationUnit) |
|**Has Range:** |[iirds:TopicType](#rdfclasses_core_TopicType) |
|**Definition:** |The nature of an information unit\. |
|**Description:** |Defines the information type of a topic, e\.g\. task or learning\. |

<dfn id="rdfrelations_core_iirdsRelationConcept">iirds:iirdsRelationConcept</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#iirdsRelationConcept](#rdfrelations_core_iirdsRelationConcept) |
|**Type of Term:** |http://www.w3.org/1999/02/22-rdf-syntax-ns#Property |
|**Label:** |iirdsRelationConcept |
|**Has Domain:** |[iirds:iirdsDomainEntity](#rdfclasses_core_iirdsDomainEntity) |
|**Has Range:** |[iirds:iirdsDomainEntity](#rdfclasses_core_iirdsDomainEntity) |
|**Definition:** |Base class for all relations in iiRDS\. |
|**Description:** |Not indented to be used directly\. |

<dfn id="rdfrelations_core_is-applicable-for-document-type">iirds:is\-applicable\-for\-document\-type</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#is\-applicable\-for\-document\-type](#rdfrelations_core_is-applicable-for-document-type) |
|**Type of Term:** |http://www.w3.org/1999/02/22-rdf-syntax-ns#Property |
|**Label:** |applicable for document type |
|**Subproperty Of:** |[iirds:has\-information\-type](#rdfrelations_core_has-information-type) |
|**Has Domain:** |[iirds:InformationUnit](#rdfclasses_core_InformationUnit) |
|**Has Range:** |[iirds:DocumentType](#rdfclasses_core_DocumentType) |
|**Definition:** |Specifies that the information unit is suitable and can be used for specific types of documents\. |
|**Description:** |Example: topics that are suitable for the installation instructions\. |

<dfn id="rdfrelations_core_is-part-of-package">iirds:is\-part\-of\-package</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#is\-part\-of\-package](#rdfrelations_core_is-part-of-package) |
|**Type of Term:** |http://www.w3.org/1999/02/22-rdf-syntax-ns#Property |
|**Label:** |is part of package |
|**Subproperty Of:** |[iirds:iirdsRelationConcept](#rdfrelations_core_iirdsRelationConcept) |
|**Has Domain:** |[iirds:InformationUnit](#rdfclasses_core_InformationUnit) |
|**Has Range:** |[iirds:Package](#rdfclasses_core_Package) |
|**Definition:** |References the package in which the information unit was delivered\. |

<dfn id="rdfrelations_core_is-replacement-of">iirds:is\-replacement\-of</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#is\-replacement\-of](#rdfrelations_core_is-replacement-of) |
|**Type of Term:** |http://www.w3.org/1999/02/22-rdf-syntax-ns#Property |
|**Label:** |replaces |
|**Subproperty Of:** |http://purl.org/dc/terms/replaces, [iirds:iirdsRelationConcept](#rdfrelations_core_iirdsRelationConcept) |
|**Has Domain:** |[iirds:InformationUnit](#rdfclasses_core_InformationUnit) |
|**Has Range:** |[iirds:InformationUnit](#rdfclasses_core_InformationUnit) |
|**Definition:** |References the information unit that is replaced by this information unit\. |

<dfn id="rdfrelations_core_is-version-of">iirds:is\-version\-of</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#is\-version\-of](#rdfrelations_core_is-version-of) |
|**Type of Term:** |http://www.w3.org/1999/02/22-rdf-syntax-ns#Property |
|**Label:** |is version of |
|**Subproperty Of:** |[iirds:iirdsRelationConcept](#rdfrelations_core_iirdsRelationConcept), http://purl.org/dc/terms/isVersionOf |
|**Has Domain:** |[iirds:InformationUnit](#rdfclasses_core_InformationUnit) |
|**Has Range:** |[iirds:InformationObject](#rdfclasses_core_InformationObject) |
|**Definition:** |Relates an information unit to an information object\. |
|**Description:** |Specifies that the information unit is a version or language variant of the information object\. |

<dfn id="rdfrelations_core_relates-to-action">iirds:relates\-to\-action</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#relates\-to\-action](#rdfrelations_core_relates-to-action) |
|**Type of Term:** |http://www.w3.org/1999/02/22-rdf-syntax-ns#Property |
|**Label:** |relates to action |
|**Subproperty Of:** |[iirds:relates\-to\-functional\-metadata](#rdfrelations_core_relates-to-functional-metadata) |
|**Has Domain:** |[iirds:InformationUnit](#rdfclasses_core_InformationUnit) |
|**Has Range:** |[iirds:Action](#rdfclasses_core_Action) |
|**Definition:** |Relates an iiRDS information unit to an action\. |
|**Description:** |Not intended to be used directly\. Use the subclasses instead\. |

<dfn id="rdfrelations_core_relates-to-administrative-metadata">iirds:relates\-to\-administrative\-metadata</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#relates\-to\-administrative\-metadata](#rdfrelations_core_relates-to-administrative-metadata) |
|**Type of Term:** |http://www.w3.org/1999/02/22-rdf-syntax-ns#Property |
|**Label:** |relates to administrative metadata |
|**Subproperty Of:** |[iirds:iirdsRelationConcept](#rdfrelations_core_iirdsRelationConcept) |
|**Has Domain:** |[iirds:iirdsDomainEntity](#rdfclasses_core_iirdsDomainEntity) |
|**Has Range:** |[iirds:AdministrativeMetadata](#rdfclasses_core_AdministrativeMetadata) |
|**Definition:** |Relates an iiRDS entity to administrative metadata\. |
|**Description:** |Not intended to be used directly\. Use the subclasses instead\. |

<dfn id="rdfrelations_core_relates-to-component">iirds:relates\-to\-component</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#relates\-to\-component](#rdfrelations_core_relates-to-component) |
|**Type of Term:** |http://www.w3.org/1999/02/22-rdf-syntax-ns#Property |
|**Label:** |relates to component |
|**Subproperty Of:** |[iirds:relates\-to\-product\-metadata](#rdfrelations_core_relates-to-product-metadata) |
|**Has Domain:** |[iirds:InformationUnit](#rdfclasses_core_InformationUnit) |
|**Has Range:** |[iirds:Component](#rdfclasses_core_Component) |
|**Definition:** |Relates to a component\. |
|**Description:** |That means that the content of the information unit relates to a specific component of the documented product or component\. |

<dfn id="rdfrelations_core_relates-to-event">iirds:relates\-to\-event</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#relates\-to\-event](#rdfrelations_core_relates-to-event) |
|**Type of Term:** |http://www.w3.org/1999/02/22-rdf-syntax-ns#Property |
|**Label:** |relates to event |
|**Subproperty Of:** |[iirds:relates\-to\-functional\-metadata](#rdfrelations_core_relates-to-functional-metadata) |
|**Has Domain:** |[iirds:InformationUnit](#rdfclasses_core_InformationUnit) |
|**Has Range:** |[iirds:Event](#rdfclasses_core_Event) |
|**Definition:** |Relates to an event\. |
|**Description:** |That means that the content of the information unit refers to a specific event that occured in the product/system, e\.g\. an error\. |

<dfn id="rdfrelations_core_relates-to-functional-metadata">iirds:relates\-to\-functional\-metadata</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#relates\-to\-functional\-metadata](#rdfrelations_core_relates-to-functional-metadata) |
|**Type of Term:** |http://www.w3.org/1999/02/22-rdf-syntax-ns#Property |
|**Label:** |relates to functional metadata |
|**Subproperty Of:** |[iirds:iirdsRelationConcept](#rdfrelations_core_iirdsRelationConcept) |
|**Has Domain:** |[iirds:InformationUnit](#rdfclasses_core_InformationUnit) |
|**Has Range:** |[iirds:FunctionalMetadata](#rdfclasses_core_FunctionalMetadata) |
|**Definition:** |Relates an iiRDS entity to functional metadata\. |
|**Description:** |No intended to be used directly\. Use the subclasses instead\. |

<dfn id="rdfrelations_core_relates-to-information-unit">iirds:relates\-to\-information\-unit</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#relates\-to\-information\-unit](#rdfrelations_core_relates-to-information-unit) |
|**Type of Term:** |http://www.w3.org/1999/02/22-rdf-syntax-ns#Property |
|**Label:** |relates to information unit |
|**Subproperty Of:** |[iirds:iirdsRelationConcept](#rdfrelations_core_iirdsRelationConcept) |
|**Has Domain:** |[iirds:DirectoryNode](#rdfclasses_core_DirectoryNode) |
|**Has Range:** |[iirds:InformationUnit](#rdfclasses_core_InformationUnit) |
|**Definition:** |Relates to an information unit from a directory node\. |
|**Description:** |The related information unit is part of the directory\. |

<dfn id="rdfrelations_core_relates-to-party">iirds:relates\-to\-party</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#relates\-to\-party](#rdfrelations_core_relates-to-party) |
|**Type of Term:** |http://www.w3.org/1999/02/22-rdf-syntax-ns#Property |
|**Label:** |relates to party |
|**Subproperty Of:** |[iirds:relates\-to\-administrative\-metadata](#rdfrelations_core_relates-to-administrative-metadata) |
|**Has Range:** |[iirds:Party](#rdfclasses_core_Party) |
|**Definition:** |Relates to a party, e\.g\. a company or an organization\. |
|**Has Domain:** |[iirds:Component](#rdfclasses_core_Component), [iirds:IdentityDomain](#rdfclasses_core_IdentityDomain), [iirds:InformationUnit](#rdfclasses_core_InformationUnit), [iirds:ContentLifeCycleStatus](#rdfclasses_core_ContentLifeCycleStatus), [iirds:ProductVariant](#rdfclasses_core_ProductVariant) |

<dfn id="rdfrelations_core_relates-to-product-feature">iirds:relates\-to\-product\-feature</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#relates\-to\-product\-feature](#rdfrelations_core_relates-to-product-feature) |
|**Type of Term:** |http://www.w3.org/1999/02/22-rdf-syntax-ns#Property |
|**Label:** |relates to product feature |
|**Subproperty Of:** |[iirds:relates\-to\-product\-metadata](#rdfrelations_core_relates-to-product-metadata) |
|**Has Domain:** |[iirds:InformationUnit](#rdfclasses_core_InformationUnit) |
|**Has Range:** |[iirds:ProductFeature](#rdfclasses_core_ProductFeature) |
|**Definition:** |Relates to a product feature\. |
|**Description:** |That means that the content of the information unit refers to or describes a specific product feature\. |

<dfn id="rdfrelations_core_relates-to-product-lifecycle-phase">iirds:relates\-to\-product\-lifecycle\-phase</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#relates\-to\-product\-lifecycle\-phase](#rdfrelations_core_relates-to-product-lifecycle-phase) |
|**Type of Term:** |http://www.w3.org/1999/02/22-rdf-syntax-ns#Property |
|**Label:** |relates to phase of the product lifecycle |
|**Subproperty Of:** |[iirds:relates\-to\-product\-metadata](#rdfrelations_core_relates-to-product-metadata) |
|**Has Domain:** |[iirds:InformationUnit](#rdfclasses_core_InformationUnit) |
|**Has Range:** |[iirds:ProductLifeCyclePhase](#rdfclasses_core_ProductLifeCyclePhase) |
|**Definition:** |Relates to a product lifecycle phase\. |
|**Description:** |That means that the content of the information unit describes activities or knowledge related to a specific lifecycle phase\. Examples are operation and maintenance\. |

<dfn id="rdfrelations_core_relates-to-product-metadata">iirds:relates\-to\-product\-metadata</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#relates\-to\-product\-metadata](#rdfrelations_core_relates-to-product-metadata) |
|**Type of Term:** |http://www.w3.org/1999/02/22-rdf-syntax-ns#Property |
|**Label:** |relates to product metadata |
|**Subproperty Of:** |[iirds:iirdsRelationConcept](#rdfrelations_core_iirdsRelationConcept) |
|**Has Domain:** |[iirds:InformationUnit](#rdfclasses_core_InformationUnit) |
|**Has Range:** |[iirds:ProductMetadata](#rdfclasses_core_ProductMetadata) |
|**Definition:** |Relates to product metadata\. |

<dfn id="rdfrelations_core_relates-to-product-variant">iirds:relates\-to\-product\-variant</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#relates\-to\-product\-variant](#rdfrelations_core_relates-to-product-variant) |
|**Type of Term:** |http://www.w3.org/1999/02/22-rdf-syntax-ns#Property |
|**Label:** |relates to product variant |
|**Subproperty Of:** |[iirds:relates\-to\-product\-metadata](#rdfrelations_core_relates-to-product-metadata) |
|**Has Domain:** |[iirds:InformationUnit](#rdfclasses_core_InformationUnit) |
|**Has Range:** |[iirds:ProductVariant](#rdfclasses_core_ProductVariant) |
|**Definition:** |Relates to product variant\. |
|**Description:** |That means that the content of the information unit refers to or describes a specific variant of the product\. |

<dfn id="rdfrelations_core_relates-to-qualification">iirds:relates\-to\-qualification</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#relates\-to\-qualification](#rdfrelations_core_relates-to-qualification) |
|**Type of Term:** |http://www.w3.org/1999/02/22-rdf-syntax-ns#Property |
|**Label:** |relates to qualification |
|**Subproperty Of:** |[iirds:relates\-to\-functional\-metadata](#rdfrelations_core_relates-to-functional-metadata) |
|**Has Domain:** |[iirds:InformationUnit](#rdfclasses_core_InformationUnit) |
|**Has Range:** |[iirds:Qualification](#rdfclasses_core_Qualification) |
|**Definition:** |Relates to a qualification that is <em title="REQUIRED in RFC 2119 context" class="rfc2119">REQUIRED</em> for the tasks or activities described in the information unit\. |

<dfn id="rdfrelations_core_relates-to-supply">iirds:relates\-to\-supply</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#relates\-to\-supply](#rdfrelations_core_relates-to-supply) |
|**Type of Term:** |http://www.w3.org/1999/02/22-rdf-syntax-ns#Property |
|**Label:** |relates to supply |
|**Subproperty Of:** |[iirds:relates\-to\-functional\-metadata](#rdfrelations_core_relates-to-functional-metadata) |
|**Has Domain:** |[iirds:InformationUnit](#rdfclasses_core_InformationUnit) |
|**Has Range:** |[iirds:Supply](#rdfclasses_core_Supply) |
|**Definition:** |Relates to a supply that is <em title="REQUIRED in RFC 2119 context" class="rfc2119">REQUIRED</em> for the tasks or activities described in the information unit\. |

<dfn id="rdfrelations_core_relates-to-vcard">iirds:relates\-to\-vcard</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#relates\-to\-vcard](#rdfrelations_core_relates-to-vcard) |
|**Type of Term:** |http://www.w3.org/1999/02/22-rdf-syntax-ns#Property |
|**Label:** |relates to vCard |
|**Subproperty Of:** |[iirds:iirdsRelationConcept](#rdfrelations_core_iirdsRelationConcept) |
|**Has Domain:** |[iirds:Party](#rdfclasses_core_Party) |
|**Has Range:** |http://www.w3.org/2006/vcard/ns#Kind |
|**Definition:** |Relates to a vCard providing detailed information about the party\. |

### Object Definitions

<dfn id="rdfobjects_core_Acquisition">iirds:Acquisition</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#Acquisition](#rdfobjects_core_Acquisition) |
|**Type of Term:** |[iirds:DesignAndRealization](#rdfclasses_core_DesignAndRealization) |
|**Label:** |Acquisition |
|**Definition:** |Lifecycle phase of a product during which services, goods, or works are acquired from an external source\. |

<dfn id="rdfobjects_core_AdministratorGuide">iirds:AdministratorGuide</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#AdministratorGuide](#rdfobjects_core_AdministratorGuide) |
|**Type of Term:** |[iirds:DocumentType](#rdfclasses_core_DocumentType) |
|**Label:** |Administrator guide |
|**Definition:** |Type of document\. Contains instructions for the administration of a technical system\. |

<dfn id="rdfobjects_core_ApplicableStandards">iirds:ApplicableStandards</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#ApplicableStandards](#rdfobjects_core_ApplicableStandards) |
|**Type of Term:** |[iirds:Conformity](#rdfclasses_core_Conformity) |
|**Label:** |Applicable standard |
|**Definition:** |Information subject related to conformity\. Describes content related to standards that a product needs to fulfil\. |
|**Description:** |Examples: machinery directive, ATEX directive |

<dfn id="rdfobjects_core_Approved">iirds:Approved</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#Approved](#rdfobjects_core_Approved) |
|**Type of Term:** |[iirds:ContentLifeCycleStatusValue](#rdfclasses_core_ContentLifeCycleStatusValue) |
|**Label:** |Approved |
|**Definition:** |Content lifecycle status value; indicates that the content has been approved\. |

<dfn id="rdfobjects_core_ArticleCode">iirds:ArticleCode</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#ArticleCode](#rdfobjects_core_ArticleCode) |
|**Type of Term:** |[iirds:IdentityType](#rdfclasses_core_IdentityType) |
|**Label:** |Article code |
|**Description:** |Examples of article code are material number, article number, or item number\. |

<dfn id="rdfobjects_core_AssemblyInstructions">iirds:AssemblyInstructions</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#AssemblyInstructions](#rdfobjects_core_AssemblyInstructions) |
|**Type of Term:** |[iirds:DocumentType](#rdfclasses_core_DocumentType) |
|**Label:** |Assembly instructions |
|**Definition:** |Type of document\. Contains instructions enabling the operator to assemble a physical product so that it fulfills its intended use and does not endanger the health and safety of persons\. |

<dfn id="rdfobjects_core_Author">iirds:Author</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#Author](#rdfobjects_core_Author) |
|**Type of Term:** |[iirds:PartyRole](#rdfclasses_core_PartyRole) |
|**Label:** |Author |
|**Definition:** |Instance of the PartyRole class describing the role of an actor related to an iiRDS domain entity\. |
|**Description:** |An author is the individual or the organization from which the referenced iiRDS domain entity originates\. |

<dfn id="rdfobjects_core_BillOfMaterials">iirds:BillOfMaterials</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#BillOfMaterials](#rdfobjects_core_BillOfMaterials) |
|**Type of Term:** |[iirds:DocumentType](#rdfclasses_core_DocumentType) |
|**Label:** |Bill of materials |
|**Definition:** |List of sub\-components, sub\-modules and parts of a product\. The materials are listed with their identity and characteristics so that they can be identified within the product and procured\. |
|**Description:** |Type of document \(VDI 2770\)\. Examples are part list with part number, part description, order number, and references to other documents\. |

<dfn id="rdfobjects_core_Caution">iirds:Caution</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#Caution](#rdfobjects_core_Caution) |
|**Type of Term:** |[iirds:WarningMessage](#rdfclasses_core_WarningMessage) |
|**Label:** |Caution |
|**Definition:** |Describes a hazardous situation which, if not avoided, could result in minor or moderate injury\. |
|**Description:** |See ANSI Z535\.5 |

<dfn id="rdfobjects_core_CEDeclarationOfConformity">iirds:CEDeclarationOfConformity</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#CEDeclarationOfConformity](#rdfobjects_core_CEDeclarationOfConformity) |
|**Type of Term:** |[iirds:DocumentType](#rdfclasses_core_DocumentType) |
|**Label:** |CE declaration of conformity |
|**Definition:** |Type of document\. Created as a result of a procedure whereby the manufacture or authorized representative "ensures and declares" that the products concerned satisfy the requirements of the directives that apply to them\. |

<dfn id="rdfobjects_core_Certificate">iirds:Certificate</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#Certificate](#rdfobjects_core_Certificate) |
|**Type of Term:** |[iirds:DocumentType](#rdfclasses_core_DocumentType) |
|**Label:** |Certificate |
|**Definition:** |Document of legal nature that contains and certifies product information, quality, and characteristics\. Usually acknowledged with a signature\. |
|**Description:** |Type of document \(VDI 2770\)\. Examples are ATEX certificates, acceptance reports, and material certificates\. |

<dfn id="rdfobjects_core_Configuration">iirds:Configuration</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#Configuration](#rdfobjects_core_Configuration) |
|**Type of Term:** |[iirds:PuttingToUse](#rdfclasses_core_PuttingToUse) |
|**Label:** |Configuration |
|**Definition:** |Lifecycle phase of a product describing activities related to configuring the settings of a technical system before use\. |

<dfn id="rdfobjects_core_ContactInformation">iirds:ContactInformation</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#ContactInformation](#rdfobjects_core_ContactInformation) |
|**Type of Term:** |[iirds:Formality](#rdfclasses_core_Formality) |
|**Label:** |Contact information |
|**Definition:** |Information subject\. Contact information of the supplier\. |
|**Description:** |Contact information such as addresses, phone numbers, URLs\. |

<dfn id="rdfobjects_core_ContractualDocument">iirds:ContractualDocument</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#ContractualDocument](#rdfobjects_core_ContractualDocument) |
|**Type of Term:** |[iirds:DocumentType](#rdfclasses_core_DocumentType) |
|**Label:** |Contractual document |
|**Definition:** |Document that is part of or accompanies a contract\. |
|**Description:** |Type of document \(VDI 2770\)\. Contractual documents include, among others, contracts, acceptance reports, and service conditions\. |

<dfn id="rdfobjects_core_Contributor">iirds:Contributor</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#Contributor](#rdfobjects_core_Contributor) |
|**Type of Term:** |[iirds:PartyRole](#rdfclasses_core_PartyRole) |
|**Label:** |Contributor |
|**Definition:** |Instance of the PartyRole class describing the role of an actor related to an iiRDS domain entity\. |
|**Description:** |A contributor is an individual or an organization that participated in the generation/change of the referenced iiRDS domain entity\. |

<dfn id="rdfobjects_core_Creator">iirds:Creator</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#Creator](#rdfobjects_core_Creator) |
|**Type of Term:** |[iirds:PartyRole](#rdfclasses_core_PartyRole) |
|**Label:** |Creator |
|**Definition:** |Instance of the PartyRole class describing the role of an actor related to an iiRDS domain entity\. |
|**Description:** |A creator is the individual or the organization that created the referenced iiRDS domain entity\. |

<dfn id="rdfobjects_core_Customer">iirds:Customer</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#Customer](#rdfobjects_core_Customer) |
|**Type of Term:** |[iirds:PartyRole](#rdfclasses_core_PartyRole) |
|**Label:** |Customer |
|**Definition:** |Instance of the PartyRole class describing the role of an actor related to an iiRDS domain entity\. |
|**Description:** |A customer is an individual or an organization that purchased or consumes the referenced iiRDS domain entity\. |

<dfn id="rdfobjects_core_Danger">iirds:Danger</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#Danger](#rdfobjects_core_Danger) |
|**Type of Term:** |[iirds:WarningMessage](#rdfclasses_core_WarningMessage) |
|**Label:** |Danger |
|**Definition:** |Describes a hazardous situation which, if not avoided, will result in death or serious injury\. |
|**Description:** |See ANSI Z535\.5 |

<dfn id="rdfobjects_core_DeclarationOfConformity">iirds:DeclarationOfConformity</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#DeclarationOfConformity](#rdfobjects_core_DeclarationOfConformity) |
|**Type of Term:** |[iirds:Conformity](#rdfclasses_core_Conformity) |
|**Label:** |Declaration of conformity |
|**Definition:** |Information subject\. Specifies that the information unit deals with the EU Declaration of Conformity for CE marking\. |
|**Description:** |The Declaration of Conformity states that the product complies with the essential requirements of the relevant standards\.  |

<dfn id="rdfobjects_core_Decommissioning">iirds:Decommissioning</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#Decommissioning](#rdfobjects_core_Decommissioning) |
|**Type of Term:** |[iirds:Use](#rdfclasses_core_Use) |
|**Label:** |Decommissioning |
|**Definition:** |Lifecycle phase of a product describing the shut\-down and transfer into a safe state\. |

<dfn id="rdfobjects_core_Deleted">iirds:Deleted</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#Deleted](#rdfobjects_core_Deleted) |
|**Type of Term:** |[iirds:ContentLifeCycleStatusValue](#rdfclasses_core_ContentLifeCycleStatusValue) |
|**Label:** |Deleted |
|**Definition:** |Content lifecycle status value; indicates that the content has been removed\. |

<dfn id="rdfobjects_core_Design">iirds:Design</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#Design](#rdfobjects_core_Design) |
|**Type of Term:** |[iirds:DesignAndRealization](#rdfclasses_core_DesignAndRealization) |
|**Label:** |Design |
|**Definition:** |Lifecycle phase of product design\. |

<dfn id="rdfobjects_core_Development">iirds:Development</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#Development](#rdfobjects_core_Development) |
|**Type of Term:** |[iirds:DesignAndRealization](#rdfclasses_core_DesignAndRealization) |
|**Label:** |Development |
|**Definition:** |Lifecycle phase of a product progressing from detailed design to prototyping through pilot release to full product launch\. |

<dfn id="rdfobjects_core_Diagnostics">iirds:Diagnostics</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#Diagnostics](#rdfobjects_core_Diagnostics) |
|**Type of Term:** |[iirds:Use](#rdfclasses_core_Use) |
|**Label:** |Diagnostics |
|**Definition:** |Lifecycle phase of a product containing procedures for locating errors\. |

<dfn id="rdfobjects_core_Disposal">iirds:Disposal</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#Disposal](#rdfobjects_core_Disposal) |
|**Type of Term:** |[iirds:AfterUse](#rdfclasses_core_AfterUse) |
|**Label:** |Disposal |
|**Definition:** |Lifecycle phase of a product describing the elimination of components, mounted parts and lubricant considering the country\-specific current law\. |

<dfn id="rdfobjects_core_ElectronicIdentificationPlate">iirds:ElectronicIdentificationPlate</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#ElectronicIdentificationPlate](#rdfobjects_core_ElectronicIdentificationPlate) |
|**Type of Term:** |[iirds:DocumentType](#rdfclasses_core_DocumentType) |
|**Label:** |Electronic identification plate |
|**Definition:** |Electronically readable label on a machine or component that provides information on the identity of the manufacturer and the product, as well as on the technical characteristics of the product\. |
|**Description:** |Type of document \(VDI 2770\) |

<dfn id="rdfobjects_core_EmergencyOperation">iirds:EmergencyOperation</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#EmergencyOperation](#rdfobjects_core_EmergencyOperation) |
|**Type of Term:** |[iirds:Use](#rdfclasses_core_Use) |
|**Label:** |Emergency operation |
|**Definition:** |Product lifecycle phase of a technical system in which the system's functionality is reduced to a minimum due to an error or emergency situation\. |

<dfn id="rdfobjects_core_EuropeanArticleNumber">iirds:EuropeanArticleNumber</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#EuropeanArticleNumber](#rdfobjects_core_EuropeanArticleNumber) |
|**Type of Term:** |[iirds:IdentityType](#rdfclasses_core_IdentityType) |
|**Label:** |EAN |
|**Description:** |European Article Number \(EAN; also International Article Number, IAN\) identifier for trade items\. |

<dfn id="rdfobjects_core_Fault">iirds:Fault</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#Fault](#rdfobjects_core_Fault) |
|**Type of Term:** |[iirds:Use](#rdfclasses_core_Use) |
|**Label:** |Fault |
|**Definition:** |Product lifecycle phase of a technical system in which the intended use and operation of a technical system or software is interrupted due to an error or malfunction\. |

<dfn id="rdfobjects_core_ForeseeableMisuse">iirds:ForeseeableMisuse</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#ForeseeableMisuse](#rdfobjects_core_ForeseeableMisuse) |
|**Type of Term:** |[iirds:Safety](#rdfclasses_core_Safety) |
|**Label:** |Foreseeable misuse |
|**Definition:** |Information subject\. Foreseeable misuse of a product\. |
|**Description:** |Use of a product in a manner not intended by the producer or supplier but which <em title="MAY in RFC 2119 context" class="rfc2119">MAY</em> result from foreseeable human behavior\. See EN 82079\-1 |

<dfn id="rdfobjects_core_GenericAction">iirds:GenericAction</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#GenericAction](#rdfobjects_core_GenericAction) |
|**Type of Term:** |[iirds:Action](#rdfclasses_core_Action) |
|**Label:** |Action |
|**Definition:** |Generic instance of the Action class\. |

<dfn id="rdfobjects_core_GenericAfterUse">iirds:GenericAfterUse</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#GenericAfterUse](#rdfobjects_core_GenericAfterUse) |
|**Type of Term:** |[iirds:AfterUse](#rdfclasses_core_AfterUse) |
|**Label:** |After use |
|**Definition:** |Generic instance of the AfterUse class\.  |
|**Description:** |The AfterUse class is a parent class for product lifecycle phases that occur after the active use of the product\. |

<dfn id="rdfobjects_core_GenericCollection">iirds:GenericCollection</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#GenericCollection](#rdfobjects_core_GenericCollection) |
|**Type of Term:** |[iirds:Collection](#rdfclasses_core_Collection) |
|**Label:** |Collection |
|**Definition:** |Information subject\. Indicates that the content represents a collection of information assembled from different information units\. |

<dfn id="rdfobjects_core_GenericConcept">iirds:GenericConcept</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#GenericConcept](#rdfobjects_core_GenericConcept) |
|**Type of Term:** |[iirds:Concept](#rdfclasses_core_Concept) |
|**Label:** |Concept |
|**Definition:** |Topic type that provides background that helps readers understand essential information about a product, interface, or task\. |
|**Description:** |Conceptual information helps users to map their existing knowledge to tasks and other essential information about a product or system\. |

<dfn id="rdfobjects_core_GenericConformity">iirds:GenericConformity</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#GenericConformity](#rdfobjects_core_GenericConformity) |
|**Type of Term:** |[iirds:Conformity](#rdfclasses_core_Conformity) |
|**Label:** |Conformity |
|**Definition:** |Generic instance of the Conformity class\. |
|**Description:** |The Conformity class is a parent class for information subjects that describe content related to applicable standards or the conformity of the product\. |

<dfn id="rdfobjects_core_GenericDesignAndRealization">iirds:GenericDesignAndRealization</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#GenericDesignAndRealization](#rdfobjects_core_GenericDesignAndRealization) |
|**Type of Term:** |[iirds:DesignAndRealization](#rdfclasses_core_DesignAndRealization) |
|**Label:** |Design and realization |
|**Definition:** |Generic instance of the DesignAndRealization class\. |
|**Description:** |The DesignAndRealization class is a parent class for product lifecycle phases related to the design, construction, and realization of a product\. |

<dfn id="rdfobjects_core_GenericDownTime">iirds:GenericDownTime</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#GenericDownTime](#rdfobjects_core_GenericDownTime) |
|**Type of Term:** |[iirds:DownTime](#rdfclasses_core_DownTime) |
|**Label:** |Down time |
|**Definition:** |Generic instance of the DownTime class\. |
|**duration** |PT0M |
|**Description:** |The DownTime class is a parent class for time periods during which an equipment or machine is not functional or cannot work\. |

<dfn id="rdfobjects_core_GenericEvent">iirds:GenericEvent</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#GenericEvent](#rdfobjects_core_GenericEvent) |
|**Type of Term:** |[iirds:Event](#rdfclasses_core_Event) |
|**Label:** |Event |
|**Definition:** |Generic instance of the Event class\. |
|**Description:** |The Event class describes events that happen in the technical system\. Examples are errors, malfunctions, and warnings\. |

<dfn id="rdfobjects_core_GenericForm">iirds:GenericForm</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#GenericForm](#rdfobjects_core_GenericForm) |
|**Type of Term:** |[iirds:Form](#rdfclasses_core_Form) |
|**Label:** |Form |
|**Definition:** |Generic instance of the Form class\. |
|**Description:** |The Form class describes topics that contain information in pre\-defined form fields\. Examples of forms are service reports, field reports, and user feedback\. |

<dfn id="rdfobjects_core_GenericFormality">iirds:GenericFormality</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#GenericFormality](#rdfobjects_core_GenericFormality) |
|**Type of Term:** |[iirds:Formality](#rdfclasses_core_Formality) |
|**Label:** |Formality |
|**Definition:** |Generic instance of the Formality class\. |
|**Description:** |The Formality class is the parent class for information subjects that describe content related to official or legal documents\. |

<dfn id="rdfobjects_core_GenericFunctionality">iirds:GenericFunctionality</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#GenericFunctionality](#rdfobjects_core_GenericFunctionality) |
|**Type of Term:** |[iirds:Functionality](#rdfclasses_core_Functionality) |
|**Label:** |Functionality |
|**Definition:** |Generic instance of the Functionality class\. |
|**Description:** |The Functionality class is the parent class for information subjects that describe content related to specific functionalities of the product\. |

<dfn id="rdfobjects_core_GenericLearning">iirds:GenericLearning</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#GenericLearning](#rdfobjects_core_GenericLearning) |
|**Type of Term:** |[iirds:Learning](#rdfclasses_core_Learning) |
|**Label:** |Learning |
|**Definition:** |Topic type that provides learning content\. |
|**Description:** |Learning content <em title="MAY in RFC 2119 context" class="rfc2119">MAY</em> comprise learning plans, learning objectives, learning content details, summaries, and assessments\. |

<dfn id="rdfobjects_core_GenericMaintenanceInterval">iirds:GenericMaintenanceInterval</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#GenericMaintenanceInterval](#rdfobjects_core_GenericMaintenanceInterval) |
|**Type of Term:** |[iirds:MaintenanceInterval](#rdfclasses_core_MaintenanceInterval) |
|**Label:** |Maintenance interval |
|**Definition:** |Generic instance of the MaintenanceInterval class\. |
|**duration** |PT0M |
|**frequency** |unknown |
|**Description:** |The MaintenanceInterval class describes time intervals and durations for the scheduled maintenance of a technical system or its parts\. |

<dfn id="rdfobjects_core_GenericPlanningTime">iirds:GenericPlanningTime</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#GenericPlanningTime](#rdfobjects_core_GenericPlanningTime) |
|**Type of Term:** |[iirds:PlanningTime](#rdfclasses_core_PlanningTime) |
|**Label:** |Planning time |
|**Definition:** |Generic instance of the PlanningTime class\. |
|**duration** |PT0M |
|**Description:** |The PlanningTime class describes different types of planning times that <em title="MAY in RFC 2119 context" class="rfc2119">MAY</em> be referenced in technical documentation, for example time <em title="REQUIRED in RFC 2119 context" class="rfc2119">REQUIRED</em> for or resulting from specific working tasks\. |

<dfn id="rdfobjects_core_GenericProcess">iirds:GenericProcess</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#GenericProcess](#rdfobjects_core_GenericProcess) |
|**Type of Term:** |[iirds:Process](#rdfclasses_core_Process) |
|**Label:** |Process |
|**Definition:** |Generic instance of the Process class\. |
|**Description:** |The Process class contains information subject for process\-related information\. |

<dfn id="rdfobjects_core_GenericProductFeature">iirds:GenericProductFeature</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#GenericProductFeature](#rdfobjects_core_GenericProductFeature) |
|**Type of Term:** |[iirds:ProductFeature](#rdfclasses_core_ProductFeature) |
|**Label:** |Product feature |
|**Definition:** |Generic instance of the ProductFeature class\. |
|**Description:** |The ProductFeature class is a parent class for characteristics and functions of a product or component\. |

<dfn id="rdfobjects_core_GenericProductFunction">iirds:GenericProductFunction</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#GenericProductFunction](#rdfobjects_core_GenericProductFunction) |
|**Type of Term:** |[iirds:ProductFunction](#rdfclasses_core_ProductFunction) |
|**Label:** |Product function |
|**Definition:** |Generic instance of the ProductFunction class\. |
|**Description:** |The ProductFunction class describes a function that a product or component provides or implements\. |

<dfn id="rdfobjects_core_GenericProductProperty">iirds:GenericProductProperty</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#GenericProductProperty](#rdfobjects_core_GenericProductProperty) |
|**Type of Term:** |[iirds:ProductProperty](#rdfclasses_core_ProductProperty) |
|**Label:** |Product property |
|**Definition:** |Generic instance of the ProductProperty class\. |
|**Description:** |The ProductProperty class describes a characteristic of a product or component\. |

<dfn id="rdfobjects_core_GenericPuttingToUse">iirds:GenericPuttingToUse</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#GenericPuttingToUse](#rdfobjects_core_GenericPuttingToUse) |
|**Type of Term:** |[iirds:PuttingToUse](#rdfclasses_core_PuttingToUse) |
|**Label:** |Putting to use |
|**Definition:** |Generic instance of the GenericPuttingToUse class\. |
|**Description:** |The PuttingToUse class is a parent class for the product lifecycle phases related to putting a product or technical system to use\. |

<dfn id="rdfobjects_core_GenericReference">iirds:GenericReference</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#GenericReference](#rdfobjects_core_GenericReference) |
|**Type of Term:** |[iirds:Reference](#rdfclasses_core_Reference) |
|**Label:** |Reference |
|**Definition:** |Generic instance of the Reference class\.  |
|**Description:** |The Reference class describes a topic type containing information that supports users as they perform a task, meaning data that is looked up rather than memorized\. Examples are parameter lists, tables with technical data, UI control overviews, and parts lists\.  |

<dfn id="rdfobjects_core_GenericRole">iirds:GenericRole</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#GenericRole](#rdfobjects_core_GenericRole) |
|**Type of Term:** |[iirds:Role](#rdfclasses_core_Role) |
|**Label:** |Role |
|**Definition:** |Generic instance of the Role class\. |
|**Description:** |The Role class describes roles for users of the technical system and the associated technical information\. |

<dfn id="rdfobjects_core_GenericSafety">iirds:GenericSafety</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#GenericSafety](#rdfobjects_core_GenericSafety) |
|**Type of Term:** |[iirds:Safety](#rdfclasses_core_Safety) |
|**Label:** |Safety |
|**Definition:** |Generic instance of the Safety class\. |
|**Description:** |The Safety class contains information subjects related to safety\. |

<dfn id="rdfobjects_core_GenericSkillLevel">iirds:GenericSkillLevel</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#GenericSkillLevel](#rdfobjects_core_GenericSkillLevel) |
|**Type of Term:** |[iirds:SkillLevel](#rdfclasses_core_SkillLevel) |
|**Label:** |Skill level |
|**Definition:** |Generic instance of the SkillLevel class\. |
|**Description:** |The SkillLevel class describes custom skill levels that the users of the technical system and the associated technical information require\. |

<dfn id="rdfobjects_core_GenericSupply">iirds:GenericSupply</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#GenericSupply](#rdfobjects_core_GenericSupply) |
|**Type of Term:** |[iirds:Supply](#rdfclasses_core_Supply) |
|**Label:** |Generic supply |
|**Definition:** |Generic instance of the Supply class\. |
|**Description:** |The Supply class is a parent class for supplies that are <em title="REQUIRED in RFC 2119 context" class="rfc2119">REQUIRED</em> for working tasks described in technical documentation\. |

<dfn id="rdfobjects_core_GenericTask">iirds:GenericTask</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#GenericTask](#rdfobjects_core_GenericTask) |
|**Type of Term:** |[iirds:Task](#rdfclasses_core_Task) |
|**Label:** |Task |
|**Definition:** |Topic type that contains procedural information for work activities\. |
|**Description:** |Tasks provide instructions and <em title="MAY in RFC 2119 context" class="rfc2119">MAY</em> contain information on other aspects, such as requirements that <em title="MUST in RFC 2119 context" class="rfc2119">MUST</em> be fulfilled or safety instructions\. |

<dfn id="rdfobjects_core_GenericTechnicalData">iirds:GenericTechnicalData</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#GenericTechnicalData](#rdfobjects_core_GenericTechnicalData) |
|**Type of Term:** |[iirds:TechnicalData](#rdfclasses_core_TechnicalData) |
|**Label:** |Technical data |
|**Definition:** |Generic instance of the TechnicalData class\. |
|**Description:** |Information that describes the technical characteristics of a product or component\. |

<dfn id="rdfobjects_core_GenericTechnicalOverview">iirds:GenericTechnicalOverview</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#GenericTechnicalOverview](#rdfobjects_core_GenericTechnicalOverview) |
|**Type of Term:** |[iirds:TechnicalOverview](#rdfclasses_core_TechnicalOverview) |
|**Label:** |Technical overview |
|**Definition:** |Generic instance of the TechnicalOverview class\. |
|**Description:** |The TechnicalOverview class is a parent class for information subjects describing contents related to technical plans, diagrams, or the technical architecture of the product\. |

<dfn id="rdfobjects_core_GenericTroubleshooting">iirds:GenericTroubleshooting</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#GenericTroubleshooting](#rdfobjects_core_GenericTroubleshooting) |
|**Type of Term:** |[iirds:Troubleshooting](#rdfclasses_core_Troubleshooting) |
|**Label:** |Troubleshooting |
|**Definition:** |Topic type that contains corrective action information that helps to fix an error or remove a malfunction\. |
|**Description:** |Troubleshooting information <em title="MAY in RFC 2119 context" class="rfc2119">MAY</em> comprise a description of the symptoms, the cause of the error, and a remedy for the error\. |

<dfn id="rdfobjects_core_GenericUse">iirds:GenericUse</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#GenericUse](#rdfobjects_core_GenericUse) |
|**Type of Term:** |[iirds:Use](#rdfclasses_core_Use) |
|**Label:** |Use |
|**Definition:** |Generic instance of the Use class\. |
|**Description:** |The Use class is a parent class for product lifecycle phases related to using a product or technical system\. |

<dfn id="rdfobjects_core_GenericWarningMessage">iirds:GenericWarningMessage</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#GenericWarningMessage](#rdfobjects_core_GenericWarningMessage) |
|**Type of Term:** |[iirds:WarningMessage](#rdfclasses_core_WarningMessage) |
|**Label:** |Warning message |
|**Definition:** |Warning or notice with unknown severity\. |
|**Description:** |If possible, use Danger, Warning, Caution, or Notice instead\. |

<dfn id="rdfobjects_core_GenericWorkingTime">iirds:GenericWorkingTime</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#GenericWorkingTime](#rdfobjects_core_GenericWorkingTime) |
|**Type of Term:** |[iirds:WorkingTime](#rdfclasses_core_WorkingTime) |
|**Label:** |Generic working time |
|**Definition:** |Generic instance of the WorkingTime class\.  |
|**duration** |PT0M |
|**Description:** |The WorkingTime class is a parent class for periods of time <em title="REQUIRED in RFC 2119 context" class="rfc2119">REQUIRED</em> for a specific working task\. |

<dfn id="rdfobjects_core_GlobalTradeItemNumber">iirds:GlobalTradeItemNumber</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#GlobalTradeItemNumber](#rdfobjects_core_GlobalTradeItemNumber) |
|**Type of Term:** |[iirds:IdentityType](#rdfclasses_core_IdentityType) |
|**Label:** |GTIN |
|**Description:** |Global Trade Item Number \(GTIN\) is an identifier for trade items\. |

<dfn id="rdfobjects_core_IdentificationDocument">iirds:IdentificationDocument</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#IdentificationDocument](#rdfobjects_core_IdentificationDocument) |
|**Type of Term:** |[iirds:DocumentType](#rdfclasses_core_DocumentType) |
|**Label:** |Identification document |
|**Definition:** |Type of document\.  |
|**Description:** |Identifies an object and provides descriptive or classifying information\. |

<dfn id="rdfobjects_core_Index">iirds:Index</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#Index](#rdfobjects_core_Index) |
|**Type of Term:** |[iirds:DirectoryNodeType](#rdfclasses_core_DirectoryNodeType) |
|**Label:** |Index |
|**Definition:** |Index directory type |

<dfn id="rdfobjects_core_InPreparation">iirds:InPreparation</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#InPreparation](#rdfobjects_core_InPreparation) |
|**Type of Term:** |[iirds:ContentLifeCycleStatusValue](#rdfclasses_core_ContentLifeCycleStatusValue) |
|**Label:** |In preparation |
|**Definition:** |Content lifecycle status value; indicates that the content is not finished yet and is still being edited\. |

<dfn id="rdfobjects_core_InReview">iirds:InReview</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#InReview](#rdfobjects_core_InReview) |
|**Type of Term:** |[iirds:ContentLifeCycleStatusValue](#rdfclasses_core_ContentLifeCycleStatusValue) |
|**Label:** |In review |
|**Definition:** |Content lifecycle status value; indicates that the content is being reviewed\. |

<dfn id="rdfobjects_core_Inspector">iirds:Inspector</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#Inspector](#rdfobjects_core_Inspector) |
|**Type of Term:** |[iirds:PartyRole](#rdfclasses_core_PartyRole) |
|**Label:** |Inspector |
|**Definition:** |Instance of the PartyRole class describing the role of an actor related to an iiRDS domain entity\. |
|**Description:** |An inspector is an individual or an organization that supervises or checks the referenced iiRDS domain entity and makes reports\. |

<dfn id="rdfobjects_core_Installation">iirds:Installation</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#Installation](#rdfobjects_core_Installation) |
|**Type of Term:** |[iirds:PuttingToUse](#rdfclasses_core_PuttingToUse) |
|**Label:** |Installation |
|**Definition:** |Lifecycle phase of a product containing procedures for installing and setting up a software or IT system\. |

<dfn id="rdfobjects_core_InstallationInstructions">iirds:InstallationInstructions</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#InstallationInstructions](#rdfobjects_core_InstallationInstructions) |
|**Type of Term:** |[iirds:DocumentType](#rdfclasses_core_DocumentType) |
|**Label:** |Installation instructions |
|**Definition:** |Type of document\. Contains instructions enabling the operator or administrator to assemble or install a physical product or software so that it fulfills its intended use\. |
|**Description:** |For physical products: instructions enabling the operator to assemble and electrically connect a physical product so that it fulfills its intended use and does not endanger the health and safety of persons\. For IT products: Instructions enabling the administrator to set up and potentially configure a program or new version on a computer so that does not endanger data security\.  |

<dfn id="rdfobjects_core_IntendedUse">iirds:IntendedUse</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#IntendedUse](#rdfobjects_core_IntendedUse) |
|**Type of Term:** |[iirds:Safety](#rdfclasses_core_Safety) |
|**Label:** |Intended use |
|**Definition:** |Information subject: Legal concept outlining the field of application specified in matters of design and construction of the machinery which is described in the operating instructions/technical documentation, including considerations of the reasonable foreseeable use and potential misuse\. |

<dfn id="rdfobjects_core_LegalInformation">iirds:LegalInformation</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#LegalInformation](#rdfobjects_core_LegalInformation) |
|**Type of Term:** |[iirds:Formality](#rdfclasses_core_Formality) |
|**Label:** |Legal information |
|**Definition:** |Information subject for legal information\. |

<dfn id="rdfobjects_core_LicenceTerm">iirds:LicenceTerm</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#LicenceTerm](#rdfobjects_core_LicenceTerm) |
|**Type of Term:** |[iirds:Formality](#rdfclasses_core_Formality) |
|**Label:** |License terms |
|**Definition:** |Information subject describing licensing conditions\. |

<dfn id="rdfobjects_core_ListOfFigures">iirds:ListOfFigures</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#ListOfFigures](#rdfobjects_core_ListOfFigures) |
|**Type of Term:** |[iirds:DirectoryNodeType](#rdfclasses_core_DirectoryNodeType) |
|**Label:** |List of figures |
|**Synonym:** |LOF |
|**Definition:** |List of figures |
|**Description:** |Type of directory |

<dfn id="rdfobjects_core_ListOfListings">iirds:ListOfListings</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#ListOfListings](#rdfobjects_core_ListOfListings) |
|**Type of Term:** |[iirds:DirectoryNodeType](#rdfclasses_core_DirectoryNodeType) |
|**Label:** |List of listings |
|**Synonym:** |LOL |
|**Definition:** |Code listing |
|**Description:** |Type of directory |

<dfn id="rdfobjects_core_ListOfTables">iirds:ListOfTables</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#ListOfTables](#rdfobjects_core_ListOfTables) |
|**Type of Term:** |[iirds:DirectoryNodeType](#rdfclasses_core_DirectoryNodeType) |
|**Label:** |List of tables |
|**Synonym:** |LOT |
|**Definition:** |List of tables |
|**Description:** |Type of directory |

<dfn id="rdfobjects_core_Maintenance">iirds:Maintenance</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#Maintenance](#rdfobjects_core_Maintenance) |
|**Type of Term:** |[iirds:Use](#rdfclasses_core_Use) |
|**Label:** |Maintenance |
|**Definition:** |Lifecycle phase of a product that describes activities of all technical and management actions intended to retain an item in a state in which it can perform as <em title="REQUIRED in RFC 2119 context" class="rfc2119">REQUIRED</em>\. |

<dfn id="rdfobjects_core_MaintenanceInstructions">iirds:MaintenanceInstructions</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#MaintenanceInstructions](#rdfobjects_core_MaintenanceInstructions) |
|**Type of Term:** |[iirds:DocumentType](#rdfclasses_core_DocumentType) |
|**Label:** |Maintenance instructions |
|**Definition:** |Type of document\. Contains instructions of all technical and management actions intended to retain an item in a state in which it can perform as <em title="REQUIRED in RFC 2119 context" class="rfc2119">REQUIRED</em>\. |

<dfn id="rdfobjects_core_Manufacturer">iirds:Manufacturer</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#Manufacturer](#rdfobjects_core_Manufacturer) |
|**Type of Term:** |[iirds:PartyRole](#rdfclasses_core_PartyRole) |
|**Label:** |Manufacturer |
|**Definition:** |Instance of the PartyRole class describing the role of an actor related to an iiRDS domain entity\. |
|**Description:** |The manufacturer is the individual or the organization that produces the referenced iiRDS domain entity\. |

<dfn id="rdfobjects_core_ManufacturerInformation">iirds:ManufacturerInformation</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#ManufacturerInformation](#rdfobjects_core_ManufacturerInformation) |
|**Type of Term:** |[iirds:Formality](#rdfclasses_core_Formality) |
|**Label:** |Manufacturer information |
|**Definition:** |Information subject\. Information about the manufacturer of a product like name and address\. |

<dfn id="rdfobjects_core_Notice">iirds:Notice</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#Notice](#rdfobjects_core_Notice) |
|**Type of Term:** |[iirds:WarningMessage](#rdfclasses_core_WarningMessage) |
|**Label:** |Notice |
|**Definition:** |Information considered important but not related to personal injury\. |
|**Description:** |See ANSI Z535\.5 |

<dfn id="rdfobjects_core_ObjectInstanceURI">iirds:ObjectInstanceURI</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#ObjectInstanceURI](#rdfobjects_core_ObjectInstanceURI) |
|**Type of Term:** |[iirds:IdentityType](#rdfclasses_core_IdentityType) |
|**Label:** |Instance of object URI |
|**Description:** |A globally biunique serial number, for example, according to the stipulations made in DIN SPEC 91406\. |

<dfn id="rdfobjects_core_OperatingElement">iirds:OperatingElement</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#OperatingElement](#rdfobjects_core_OperatingElement) |
|**Type of Term:** |[iirds:TechnicalOverview](#rdfclasses_core_TechnicalOverview) |
|**Label:** |Control element |
|**Definition:** |Information subject\. Describes a device that a person can use to influence a machine or plant\. |

<dfn id="rdfobjects_core_OperatingInstructions">iirds:OperatingInstructions</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#OperatingInstructions](#rdfobjects_core_OperatingInstructions) |
|**Type of Term:** |[iirds:DocumentType](#rdfclasses_core_DocumentType) |
|**Label:** |Operating instructions |
|**Definition:** |Type of document\. Contains instructions for operation and use of a technical system\. |
|**Description:** |The instructions in this document type enable the user to operate a device, machine, or software considering the reference use as well as the safety and health regulations for the product\. |

<dfn id="rdfobjects_core_Operation">iirds:Operation</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#Operation](#rdfobjects_core_Operation) |
|**Type of Term:** |[iirds:Use](#rdfclasses_core_Use) |
|**Label:** |Operation |
|**Definition:** |Lifecycle phase of a product in which a technical product or system is actively used and operated\. |

<dfn id="rdfobjects_core_OrderCode">iirds:OrderCode</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#OrderCode](#rdfobjects_core_OrderCode) |
|**Type of Term:** |[iirds:IdentityType](#rdfclasses_core_IdentityType) |
|**Label:** |Order code |
|**Description:** |Examples of order code are configuration number, product number, or code\. |

<dfn id="rdfobjects_core_PartsCatalog">iirds:PartsCatalog</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#PartsCatalog](#rdfobjects_core_PartsCatalog) |
|**Type of Term:** |[iirds:DocumentType](#rdfclasses_core_DocumentType) |
|**Label:** |Parts catalog |
|**Definition:** |Type of document\. Contains listings of product names and their part numbers and graphics which are necessary for the aftersales service, but do not include prices or availabilities\. |

<dfn id="rdfobjects_core_PerformedBy">iirds:PerformedBy</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#PerformedBy](#rdfobjects_core_PerformedBy) |
|**Type of Term:** |[iirds:PartyRole](#rdfclasses_core_PartyRole) |
|**Label:** |Performed by |
|**Definition:** |Instance of the PartyRole class describing the role of an actor related to an iiRDS domain entity\. |
|**Description:** |Describes the actor that is involved in changing the content lifecycle status\. |

<dfn id="rdfobjects_core_Plan">iirds:Plan</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#Plan](#rdfobjects_core_Plan) |
|**Type of Term:** |[iirds:DocumentType](#rdfclasses_core_DocumentType) |
|**Label:** |Plan |
|**Definition:** |Describes documents containing technical plans for a component or machine\. |
|**Description:** |Type of document \(VDI 2770\)\. |

<dfn id="rdfobjects_core_ProductIdentification">iirds:ProductIdentification</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#ProductIdentification](#rdfobjects_core_ProductIdentification) |
|**Type of Term:** |[iirds:Formality](#rdfclasses_core_Formality) |
|**Label:** |Product identification |
|**Definition:** |Information subject: Describes a name plate or similar that identifies the product\. |

<dfn id="rdfobjects_core_Production">iirds:Production</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#Production](#rdfobjects_core_Production) |
|**Type of Term:** |[iirds:DesignAndRealization](#rdfclasses_core_DesignAndRealization) |
|**Label:** |Production |
|**Definition:** |Lifecycle phase of a product in which the product is manufactured\. |

<dfn id="rdfobjects_core_ProductName">iirds:ProductName</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#ProductName](#rdfobjects_core_ProductName) |
|**Type of Term:** |[iirds:Formality](#rdfclasses_core_Formality) |
|**Label:** |Product name |
|**Definition:** |Information subject\. Contains the name of the product\. |

<dfn id="rdfobjects_core_ProductType">iirds:ProductType</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#ProductType](#rdfobjects_core_ProductType) |
|**Type of Term:** |[iirds:IdentityType](#rdfclasses_core_IdentityType) |
|**Label:** |Product type |
|**Description:** |Examples of product type are labels of product variants and type or model\. |

<dfn id="rdfobjects_core_QuickGuide">iirds:QuickGuide</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#QuickGuide](#rdfobjects_core_QuickGuide) |
|**Type of Term:** |[iirds:DocumentType](#rdfclasses_core_DocumentType) |
|**Label:** |Quick reference guide |
|**Definition:** |Type of document\. Describes a short document that contains selected instructions for a specific user group or purpose\. |

<dfn id="rdfobjects_core_Released">iirds:Released</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#Released](#rdfobjects_core_Released) |
|**Type of Term:** |[iirds:ContentLifeCycleStatusValue](#rdfclasses_core_ContentLifeCycleStatusValue) |
|**Label:** |Released |
|**Definition:** |Content lifecycle status value; indicates that the content has been released\. |

<dfn id="rdfobjects_core_Repair">iirds:Repair</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#Repair](#rdfobjects_core_Repair) |
|**Type of Term:** |[iirds:Use](#rdfclasses_core_Use) |
|**Label:** |Repair |
|**Definition:** |Lifecycle phase of a product that describes activities for restoring the product to a working and sound condition after damage or wear and tear\. |

<dfn id="rdfobjects_core_RepairInstructions">iirds:RepairInstructions</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#RepairInstructions](#rdfobjects_core_RepairInstructions) |
|**Type of Term:** |[iirds:DocumentType](#rdfclasses_core_DocumentType) |
|**Label:** |Repair instructions |
|**Definition:** |Type of document\. Contains instructions for restoring a product to a working condition\. |
|**Description:** |The instructions in this document type enable the user to repair a device, machine, or system considering the reference use as well as the safety and health regulations for the product\. |

<dfn id="rdfobjects_core_RequirementsAnalysis">iirds:RequirementsAnalysis</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#RequirementsAnalysis](#rdfobjects_core_RequirementsAnalysis) |
|**Type of Term:** |[iirds:DesignAndRealization](#rdfclasses_core_DesignAndRealization) |
|**Label:** |Requirement analysis |
|**Definition:** |Lifecycle phase of a product belonging to the product design; comprises the analysis and definition of requirements for the future product\. |

<dfn id="rdfobjects_core_RestrictionOnUse">iirds:RestrictionOnUse</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#RestrictionOnUse](#rdfobjects_core_RestrictionOnUse) |
|**Type of Term:** |[iirds:Safety](#rdfclasses_core_Safety) |
|**Label:** |Restriction on use |
|**Definition:** |Information subjects\. Specifies that there are restrictions regarding the use of the product\. |

<dfn id="rdfobjects_core_Reviewed">iirds:Reviewed</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#Reviewed](#rdfobjects_core_Reviewed) |
|**Type of Term:** |[iirds:ContentLifeCycleStatusValue](#rdfclasses_core_ContentLifeCycleStatusValue) |
|**Label:** |Reviewed |
|**Definition:** |Content lifecycle status value; indicates that the content has been reviewed\. |

<dfn id="rdfobjects_core_RiskAssessment">iirds:RiskAssessment</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#RiskAssessment](#rdfobjects_core_RiskAssessment) |
|**Type of Term:** |[iirds:Conformity](#rdfclasses_core_Conformity) |
|**Label:** |Risk assessment |
|**Definition:** |Information subject related to conformity\. Specifies that the information unit contains information on the risk assessment made within the safety engineering of the product\. |
|**Description:** |A risk assessment determines the risks and hazards to life, environment, or machine functioning including a quantitative and qualitative estimate\. |

<dfn id="rdfobjects_core_SafetyInstruction">iirds:SafetyInstruction</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#SafetyInstruction](#rdfobjects_core_SafetyInstruction) |
|**Type of Term:** |[iirds:Safety](#rdfclasses_core_Safety) |
|**Label:** |Safety instruction |
|**Definition:** |Information subject\. Safety instructions explain to the user how to handle a product in a safe way\. |

<dfn id="rdfobjects_core_SafetyInstructions">iirds:SafetyInstructions</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#SafetyInstructions](#rdfobjects_core_SafetyInstructions) |
|**Type of Term:** |[iirds:DocumentType](#rdfclasses_core_DocumentType) |
|**Label:** |Safety instructions |
|**Definition:** |Contains general safety\-related information provided by the manufacturer that <em title="MUST in RFC 2119 context" class="rfc2119">MUST</em> be considered during assembly, operation, maintenance, repair, and disassembly of the product\. Safety information related to individual tasks is provided in the tasks\. |
|**Description:** |Type of document \(VDI 2770\)\. Examples are documents about the intended use of the product, protection/safety measures, safety equipment, and explosion prevention\.  |

<dfn id="rdfobjects_core_SalesCatalog">iirds:SalesCatalog</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#SalesCatalog](#rdfobjects_core_SalesCatalog) |
|**Type of Term:** |[iirds:DocumentType](#rdfclasses_core_DocumentType) |
|**Label:** |Sales catalog |
|**Definition:** |Type of document\. Contains listings of available products of a producing company with consumers as the target group\. |

<dfn id="rdfobjects_core_ScopeOfDelivery">iirds:ScopeOfDelivery</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#ScopeOfDelivery](#rdfobjects_core_ScopeOfDelivery) |
|**Type of Term:** |[iirds:Formality](#rdfclasses_core_Formality) |
|**Label:** |Scope of delivery |
|**Definition:** |Information subject\. Specifies the scope of the delivery\. |

<dfn id="rdfobjects_core_SerialNumber">iirds:SerialNumber</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#SerialNumber](#rdfobjects_core_SerialNumber) |
|**Type of Term:** |[iirds:IdentityType](#rdfclasses_core_IdentityType) |
|**Label:** |Serial number |
|**Description:** |A serial number, serial ID oder serial code identifying a single object instance\. |

<dfn id="rdfobjects_core_Specification">iirds:Specification</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#Specification](#rdfobjects_core_Specification) |
|**Type of Term:** |[iirds:DocumentType](#rdfclasses_core_DocumentType) |
|**Label:** |Specification |
|**Definition:** |Type of document\. Contains requirements and/or statements describing properties and qualities of a product to be built or manufactured\. |

<dfn id="rdfobjects_core_Supplier">iirds:Supplier</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#Supplier](#rdfobjects_core_Supplier) |
|**Type of Term:** |[iirds:PartyRole](#rdfclasses_core_PartyRole) |
|**Label:** |Supplier |
|**Definition:** |Instance of the PartyRole class describing the role of an actor related to an iiRDS domain entity\. |
|**Description:** |Describes the individual or the organization that provides the referenced iiRDS domain entity, e\.g\. a component\. |

<dfn id="rdfobjects_core_Symbol">iirds:Symbol</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#Symbol](#rdfobjects_core_Symbol) |
|**Type of Term:** |[iirds:TechnicalOverview](#rdfclasses_core_TechnicalOverview) |
|**Label:** |Symbol |
|**Definition:** |Information subject\. Contains a list and explanation of symbols used in the documentation\. |

<dfn id="rdfobjects_core_TableOfContents">iirds:TableOfContents</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#TableOfContents](#rdfobjects_core_TableOfContents) |
|**Type of Term:** |[iirds:DirectoryNodeType](#rdfclasses_core_DirectoryNodeType) |
|**Label:** |Table of contents |
|**Synonym:** |TOC |
|**Definition:** |Table of contents |
|**Description:** |Directory type |

<dfn id="rdfobjects_core_TechnicalDrawingDiagram">iirds:TechnicalDrawingDiagram</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#TechnicalDrawingDiagram](#rdfobjects_core_TechnicalDrawingDiagram) |
|**Type of Term:** |[iirds:DocumentType](#rdfclasses_core_DocumentType) |
|**Label:** |Technical drawing/diagram |
|**Definition:** |Type of document\. Examples are flow diagrams and circuit diagrams\. |
|**Description:** |A technical drawing or diagram\. |

<dfn id="rdfobjects_core_TechnicalReport">iirds:TechnicalReport</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#TechnicalReport](#rdfobjects_core_TechnicalReport) |
|**Type of Term:** |[iirds:Conformity](#rdfclasses_core_Conformity) |
|**Label:** |Technical report |
|**Definition:** |Information subject related to conformity\. Specifies that the information unit represents a report regarding the activities or working tasks related to the product\.  |

<dfn id="rdfobjects_core_TransportInstructions">iirds:TransportInstructions</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#TransportInstructions](#rdfobjects_core_TransportInstructions) |
|**Type of Term:** |[iirds:DocumentType](#rdfclasses_core_DocumentType) |
|**Label:** |Transport instructions |
|**Definition:** |Type of document\. Contains instructions for transporting the product or its components from one place to another\. |

<dfn id="rdfobjects_core_Warning">iirds:Warning</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#Warning](#rdfobjects_core_Warning) |
|**Type of Term:** |[iirds:WarningMessage](#rdfclasses_core_WarningMessage) |
|**Label:** |Warning |
|**Definition:** |Describes a hazardous situation which, if not avoided, could result in death or serious injury\. |
|**Description:** |See ANSI Z535\.5 |

<dfn id="rdfobjects_core_WarrantyConditions">iirds:WarrantyConditions</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#WarrantyConditions](#rdfobjects_core_WarrantyConditions) |
|**Type of Term:** |[iirds:Formality](#rdfclasses_core_Formality) |
|**Label:** |Warranty conditions |
|**Definition:** |Information subject\. Contains the warranty conditions\. |

<dfn id="rdfobjects_core_Withdrawn">iirds:Withdrawn</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds\#Withdrawn](#rdfobjects_core_Withdrawn) |
|**Type of Term:** |[iirds:ContentLifeCycleStatusValue](#rdfclasses_core_ContentLifeCycleStatusValue) |
|**Label:** |Withdrawn |
|**Definition:** |Content lifecycle status value; indicates that the content has been withdrawn and is no longer valid\. |

## Machinery Domain

### Class Definitions

<dfn id="rdfclasses_machinery_ConsumableSupply">iirdsMch:ConsumableSupply</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds/domain/machinery\#ConsumableSupply](#rdfclasses_machinery_ConsumableSupply) |
|**Type of Term:** |http://www.w3.org/2000/01/rdf-schema#Class |
|**Label:** |Consumable supply |
|**Subclass Of:** |[iirdsMch:iirdsMachineryDomainEntity](#rdfclasses_machinery_iirdsMachineryDomainEntity), [iirds:Supply](#rdfclasses_core_Supply) |
|**Definition:** |Type of supply: Goods or material that is consumed, meaning dissipated or spent, in the lifecycle of a technical system\. Examples are batteries, sanding discs, and magnets\. |
|**Description:** |Consumable supplies <em title="MAY in RFC 2119 context" class="rfc2119">MAY</em> be referenced in the description of working tasks in technical documentation\. |
|**IRI:** |<em title="REQUIRED in RFC 2119 context" class="rfc2119">REQUIRED</em> |

<dfn id="rdfclasses_machinery_HardwareTool">iirdsMch:HardwareTool</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds/domain/machinery\#HardwareTool](#rdfclasses_machinery_HardwareTool) |
|**Type of Term:** |http://www.w3.org/2000/01/rdf-schema#Class |
|**Label:** |Hardware tool |
|**Subclass Of:** |[iirdsMch:iirdsMachineryDomainEntity](#rdfclasses_machinery_iirdsMachineryDomainEntity), [iirds:Supply](#rdfclasses_core_Supply) |
|**Definition:** |Type of supply: A device or implement, used to carry out a particular function or a working task\. |
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
|**Label:** |Lubricant |
|**Subclass Of:** |[iirdsMch:iirdsMachineryDomainEntity](#rdfclasses_machinery_iirdsMachineryDomainEntity), [iirds:Supply](#rdfclasses_core_Supply) |
|**Definition:** |Type of supply: Lubricant, meaning a substance used for lubricating an engine or component, such as oil or grease\. |
|**Description:** |Lubricants <em title="MAY in RFC 2119 context" class="rfc2119">MAY</em> be referenced in the description of working tasks in technical documentation\. |
|**IRI:** |<em title="REQUIRED in RFC 2119 context" class="rfc2119">REQUIRED</em> |

<dfn id="rdfclasses_machinery_OperatingSupply">iirdsMch:OperatingSupply</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds/domain/machinery\#OperatingSupply](#rdfclasses_machinery_OperatingSupply) |
|**Type of Term:** |http://www.w3.org/2000/01/rdf-schema#Class |
|**Label:** |Operating supply |
|**Subclass Of:** |[iirdsMch:iirdsMachineryDomainEntity](#rdfclasses_machinery_iirdsMachineryDomainEntity), [iirds:Supply](#rdfclasses_core_Supply) |
|**Definition:** |Type of supply: Physical items <em title="REQUIRED in RFC 2119 context" class="rfc2119">REQUIRED</em> for the running of a manufacturing production or service facility\. |
|**Description:** |Operating supplies <em title="MAY in RFC 2119 context" class="rfc2119">MAY</em> be referenced in the description of working tasks in technical documentation\. |
|**IRI:** |<em title="REQUIRED in RFC 2119 context" class="rfc2119">REQUIRED</em> |

<dfn id="rdfclasses_machinery_ProtectiveEquipment">iirdsMch:ProtectiveEquipment</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds/domain/machinery\#ProtectiveEquipment](#rdfclasses_machinery_ProtectiveEquipment) |
|**Type of Term:** |http://www.w3.org/2000/01/rdf-schema#Class |
|**Label:** |Protective equipment |
|**Subclass Of:** |[iirdsMch:iirdsMachineryDomainEntity](#rdfclasses_machinery_iirdsMachineryDomainEntity), [iirds:Supply](#rdfclasses_core_Supply) |
|**Definition:** |Type of supply: Physical items <em title="REQUIRED in RFC 2119 context" class="rfc2119">REQUIRED</em> for protection of a manufacturing product or personnel\. |
|**Description:** |Protective supplies <em title="MAY in RFC 2119 context" class="rfc2119">MAY</em> be referenced in the description of working tasks in technical documentation\. |
|**IRI:** |<em title="REQUIRED in RFC 2119 context" class="rfc2119">REQUIRED</em> |

<dfn id="rdfclasses_machinery_SetupTime">iirdsMch:SetupTime</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds/domain/machinery\#SetupTime](#rdfclasses_machinery_SetupTime) |
|**Type of Term:** |http://www.w3.org/2000/01/rdf-schema#Class |
|**Label:** |Setup time |
|**Subclass Of:** |[iirds:PlanningTime](#rdfclasses_core_PlanningTime), [iirdsMch:iirdsMachineryDomainEntity](#rdfclasses_machinery_iirdsMachineryDomainEntity) |
|**Definition:** |Type of planning time: Period of time <em title="REQUIRED in RFC 2119 context" class="rfc2119">REQUIRED</em> to prepare a technical system for a specific function or job\. |
|**IRI:** |<em title="OPTIONAL in RFC 2119 context" class="rfc2119">OPTIONAL</em> |

<dfn id="rdfclasses_machinery_SparePart">iirdsMch:SparePart</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds/domain/machinery\#SparePart](#rdfclasses_machinery_SparePart) |
|**Type of Term:** |http://www.w3.org/2000/01/rdf-schema#Class |
|**Label:** |Spare part |
|**Subclass Of:** |[iirdsMch:iirdsMachineryDomainEntity](#rdfclasses_machinery_iirdsMachineryDomainEntity), [iirds:Supply](#rdfclasses_core_Supply) |
|**Definition:** |Type of supply: A spare part is an interchangeable part that is kept in an inventory and used for the repair or replacement of failed units of a technical system\. |
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
|**Label:** |Assembly |
|**Type:** |[iirdsMch:iirdsMachineryDomainEntity](#rdfclasses_machinery_iirdsMachineryDomainEntity) |
|**Definition:** |Lifecycle phase of a product in which the product or its components are assembled for use\. |

<dfn id="rdfobjects_machinery_CircuitDiagram">iirdsMch:CircuitDiagram</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds/domain/machinery\#CircuitDiagram](#rdfobjects_machinery_CircuitDiagram) |
|**Type of Term:** |[iirds:TechnicalOverview](#rdfclasses_core_TechnicalOverview) |
|**Label:** |Circuit diagram |
|**Type:** |[iirdsMch:iirdsMachineryDomainEntity](#rdfclasses_machinery_iirdsMachineryDomainEntity) |
|**Definition:** |Typical representation of an electrical circuit in \(electrical\) technology\. |

<dfn id="rdfobjects_machinery_Cleaning">iirdsMch:Cleaning</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds/domain/machinery\#Cleaning](#rdfobjects_machinery_Cleaning) |
|**Type of Term:** |[iirds:Use](#rdfclasses_core_Use) |
|**Label:** |Cleaning |
|**Type:** |[iirdsMch:iirdsMachineryDomainEntity](#rdfclasses_machinery_iirdsMachineryDomainEntity) |
|**Definition:** |Product lifecycle phase of a technical system in which unwanted substances, such as dirt, are removed from the system\. |

<dfn id="rdfobjects_machinery_CloseDown">iirdsMch:CloseDown</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds/domain/machinery\#CloseDown](#rdfobjects_machinery_CloseDown) |
|**Type of Term:** |[iirds:AfterUse](#rdfclasses_core_AfterUse) |
|**Label:** |Close down |
|**Type:** |[iirdsMch:iirdsMachineryDomainEntity](#rdfclasses_machinery_iirdsMachineryDomainEntity) |
|**Definition:** |Lifecycle phase of a product in which a plant, technical system, or facility is shut down permanently\. |

<dfn id="rdfobjects_machinery_Commissioning">iirdsMch:Commissioning</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds/domain/machinery\#Commissioning](#rdfobjects_machinery_Commissioning) |
|**Type of Term:** |[iirds:Use](#rdfclasses_core_Use) |
|**Label:** |Commissioning |
|**Type:** |[iirdsMch:iirdsMachineryDomainEntity](#rdfclasses_machinery_iirdsMachineryDomainEntity) |
|**Definition:** |Product lifecycle phase containing activities related to transferring a product into active use and instructing personnel on the use\. Activities include final inspection tests and handover of documentation, among others \(DIN EN 82079\-1\)\. |

<dfn id="rdfobjects_machinery_Construction">iirdsMch:Construction</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds/domain/machinery\#Construction](#rdfobjects_machinery_Construction) |
|**Type of Term:** |[iirds:DesignAndRealization](#rdfclasses_core_DesignAndRealization) |
|**Label:** |Construction |
|**Type:** |[iirdsMch:iirdsMachineryDomainEntity](#rdfclasses_machinery_iirdsMachineryDomainEntity) |
|**Definition:** |Product lifecycle phase containing activities for constructing a technical system\. |
|**Description:** |Construction is a design phase which prepares the product for mass manufacturing\. |

<dfn id="rdfobjects_machinery_Disassembly">iirdsMch:Disassembly</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds/domain/machinery\#Disassembly](#rdfobjects_machinery_Disassembly) |
|**Type of Term:** |[iirds:AfterUse](#rdfclasses_core_AfterUse) |
|**Label:** |Disassembly |
|**Type:** |[iirdsMch:iirdsMachineryDomainEntity](#rdfclasses_machinery_iirdsMachineryDomainEntity) |
|**Definition:** |Product lifecycle phase containing activities related to separating a machine or technical system into its different parts\. |

<dfn id="rdfobjects_machinery_EnvironmentalNote">iirdsMch:EnvironmentalNote</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds/domain/machinery\#EnvironmentalNote](#rdfobjects_machinery_EnvironmentalNote) |
|**Type of Term:** |[iirds:Safety](#rdfclasses_core_Safety) |
|**Label:** |Environmental note |
|**Definition:** |Information subject\. Notes in technical documentation regarding environmental protection\. |

<dfn id="rdfobjects_machinery_EnvironmentalProtectionInstruction">iirdsMch:EnvironmentalProtectionInstruction</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds/domain/machinery\#EnvironmentalProtectionInstruction](#rdfobjects_machinery_EnvironmentalProtectionInstruction) |
|**Type of Term:** |[iirds:Safety](#rdfclasses_core_Safety) |
|**Label:** |Environmental protection instruction |
|**Definition:** |Information subject\. Instructions in technical documentation for working in an environmentally compatible way\. |

<dfn id="rdfobjects_machinery_ExplosionProtection">iirdsMch:ExplosionProtection</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds/domain/machinery\#ExplosionProtection](#rdfobjects_machinery_ExplosionProtection) |
|**Type of Term:** |[iirds:Safety](#rdfclasses_core_Safety) |
|**Label:** |Explosion protection |
|**Type:** |[iirdsMch:iirdsMachineryDomainEntity](#rdfclasses_machinery_iirdsMachineryDomainEntity) |
|**Definition:** |Information subject\. Information in technical documentation how to avoid explosions when working with the product\. |

<dfn id="rdfobjects_machinery_FirstUse">iirdsMch:FirstUse</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds/domain/machinery\#FirstUse](#rdfobjects_machinery_FirstUse) |
|**Type of Term:** |[iirds:PuttingToUse](#rdfclasses_core_PuttingToUse) |
|**Label:** |First use |
|**Type:** |[iirdsMch:iirdsMachineryDomainEntity](#rdfclasses_machinery_iirdsMachineryDomainEntity) |
|**Definition:** |Product lifecycle phase describing the very first operation of a machine according to its intended use\. |

<dfn id="rdfobjects_machinery_FlowDiagram">iirdsMch:FlowDiagram</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds/domain/machinery\#FlowDiagram](#rdfobjects_machinery_FlowDiagram) |
|**Type of Term:** |[iirds:TechnicalOverview](#rdfclasses_core_TechnicalOverview) |
|**Label:** |Flow diagram |
|**Type:** |[iirdsMch:iirdsMachineryDomainEntity](#rdfclasses_machinery_iirdsMachineryDomainEntity) |
|**Definition:** |Typical representation of a technical process\. |

<dfn id="rdfobjects_machinery_GenericConsumableSupply">iirdsMch:GenericConsumableSupply</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds/domain/machinery\#GenericConsumableSupply](#rdfobjects_machinery_GenericConsumableSupply) |
|**Type of Term:** |http://iirds.tekom.de/iirds/domain/machinery#ConsumableSupply |
|**Label:** |Consumable supply |
|**Type:** |[iirdsMch:iirdsMachineryDomainEntity](#rdfclasses_machinery_iirdsMachineryDomainEntity) |
|**Definition:** |Generic instance of the ConsumableSupply class\. |
|**Description:** |Consumable supplies <em title="MAY in RFC 2119 context" class="rfc2119">MAY</em> be referenced in the description of working tasks in technical documentation\. |
|**Description:** |The ConsumableSupply class describes goods or material that is consumed, meaning dissipated or spent, in the lifecycle of a technical system\. Examples of consumables are batteries, sanding discs, and magnets\. |

<dfn id="rdfobjects_machinery_GenericHardwareTool">iirdsMch:GenericHardwareTool</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds/domain/machinery\#GenericHardwareTool](#rdfobjects_machinery_GenericHardwareTool) |
|**Type of Term:** |http://iirds.tekom.de/iirds/domain/machinery#HardwareTool |
|**Label:** |Hardware tool |
|**Type:** |[iirdsMch:iirdsMachineryDomainEntity](#rdfclasses_machinery_iirdsMachineryDomainEntity) |
|**Definition:** |Generic instance of the HardwareTool class\. |
|**Description:** |The HardwareTool class describes tools for a working task\. |

<dfn id="rdfobjects_machinery_GenericLubricant">iirdsMch:GenericLubricant</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds/domain/machinery\#GenericLubricant](#rdfobjects_machinery_GenericLubricant) |
|**Type of Term:** |http://iirds.tekom.de/iirds/domain/machinery#Lubricant |
|**Label:** |Lubricant |
|**Type:** |[iirdsMch:iirdsMachineryDomainEntity](#rdfclasses_machinery_iirdsMachineryDomainEntity) |
|**Definition:** |Generic instance of the Lubricant class\. |
|**Description:** |The Lubricant class describes lubricants, meaning a substance used for lubricating an engine or component, such as oil or grease\. Lubricants <em title="MAY in RFC 2119 context" class="rfc2119">MAY</em> be referenced in the description of working tasks in technical documentation\. |

<dfn id="rdfobjects_machinery_GenericOperatingSupply">iirdsMch:GenericOperatingSupply</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds/domain/machinery\#GenericOperatingSupply](#rdfobjects_machinery_GenericOperatingSupply) |
|**Type of Term:** |http://iirds.tekom.de/iirds/domain/machinery#OperatingSupply |
|**Label:** |Operating supply |
|**Type:** |[iirdsMch:iirdsMachineryDomainEntity](#rdfclasses_machinery_iirdsMachineryDomainEntity) |
|**Definition:** |Generic instance of the OperatingSupply class\. |
|**Description:** |The OperatingSupply class describes operating supplies, meaning physical items <em title="REQUIRED in RFC 2119 context" class="rfc2119">REQUIRED</em> for the running of a manufacturing production or service facility\. Operating supplies <em title="MAY in RFC 2119 context" class="rfc2119">MAY</em> be referenced in the description of working tasks in technical documentation\. |

<dfn id="rdfobjects_machinery_GenericProtectiveEquipment">iirdsMch:GenericProtectiveEquipment</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds/domain/machinery\#GenericProtectiveEquipment](#rdfobjects_machinery_GenericProtectiveEquipment) |
|**Type of Term:** |http://iirds.tekom.de/iirds/domain/machinery#ProtectiveEquipment |
|**Label:** |Protective equipment |
|**Type:** |[iirdsMch:iirdsMachineryDomainEntity](#rdfclasses_machinery_iirdsMachineryDomainEntity) |
|**Definition:** |Generic instance of the ProtectiveEquipment class\. |
|**Description:** |The ProtectiveEquipment class describes protective equipment, meaning physical items that protect machinery or personnel\. Protective equipment <em title="MAY in RFC 2119 context" class="rfc2119">MAY</em> be referenced in the description of working tasks in technical documentation\. |

<dfn id="rdfobjects_machinery_GenericSetupTime">iirdsMch:GenericSetupTime</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds/domain/machinery\#GenericSetupTime](#rdfobjects_machinery_GenericSetupTime) |
|**Type of Term:** |http://iirds.tekom.de/iirds/domain/machinery#SetupTime |
|**Label:** |Setup time |
|**Type:** |[iirdsMch:iirdsMachineryDomainEntity](#rdfclasses_machinery_iirdsMachineryDomainEntity) |
|**Definition:** |Generic instance of the SetupTime class\. |
|**duration** |PT0M |
|**Description:** |The SetupTime class describes time periods <em title="REQUIRED in RFC 2119 context" class="rfc2119">REQUIRED</em> to prepare a technical system for a specific function or job\. |

<dfn id="rdfobjects_machinery_GenericSparePart">iirdsMch:GenericSparePart</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds/domain/machinery\#GenericSparePart](#rdfobjects_machinery_GenericSparePart) |
|**Type of Term:** |http://iirds.tekom.de/iirds/domain/machinery#SparePart |
|**Label:** |Spare part |
|**Type:** |[iirdsMch:iirdsMachineryDomainEntity](#rdfclasses_machinery_iirdsMachineryDomainEntity) |
|**Definition:** |Generic instance of the SparePart class\. |
|**Description:** |The SparePart class describes spare parts, meaning interchangeable parts that are kept in an inventory and are used for the repair or replacement of failed units of a technical system\. Spare parts <em title="MAY in RFC 2119 context" class="rfc2119">MAY</em> be referenced in the description of working tasks in technical documentation\. |

<dfn id="rdfobjects_machinery_HydraulicDiagram">iirdsMch:HydraulicDiagram</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds/domain/machinery\#HydraulicDiagram](#rdfobjects_machinery_HydraulicDiagram) |
|**Type of Term:** |[iirds:TechnicalOverview](#rdfclasses_core_TechnicalOverview) |
|**Label:** |Hydraulic diagram |
|**Type:** |[iirdsMch:iirdsMachineryDomainEntity](#rdfclasses_machinery_iirdsMachineryDomainEntity) |
|**Definition:** |Graphical representation of flows of liquids for control, regulating, driving and braking devices of vehicles, airplanes or devices, whose forces are generated or transmitted by the pressure of a liquid\. |

<dfn id="rdfobjects_machinery_InstallationError">iirdsMch:InstallationError</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds/domain/machinery\#InstallationError](#rdfobjects_machinery_InstallationError) |
|**Type of Term:** |[iirds:Safety](#rdfclasses_core_Safety) |
|**Label:** |Installation error |
|**Type:** |[iirdsMch:iirdsMachineryDomainEntity](#rdfclasses_machinery_iirdsMachineryDomainEntity) |
|**Definition:** |Information subject\. Describes installation errors\. |

<dfn id="rdfobjects_machinery_Layout">iirdsMch:Layout</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds/domain/machinery\#Layout](#rdfobjects_machinery_Layout) |
|**Type of Term:** |[iirds:TechnicalOverview](#rdfclasses_core_TechnicalOverview) |
|**Label:** |Layout |
|**Type:** |[iirdsMch:iirdsMachineryDomainEntity](#rdfclasses_machinery_iirdsMachineryDomainEntity) |
|**Definition:** |Information subject\. Describes the technical structure of the component/machine\. |

<dfn id="rdfobjects_machinery_ListOfLubricants">iirdsMch:ListOfLubricants</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds/domain/machinery\#ListOfLubricants](#rdfobjects_machinery_ListOfLubricants) |
|**Type of Term:** |[iirds:Collection](#rdfclasses_core_Collection) |
|**Label:** |List of lubricants |
|**Type:** |[iirdsMch:iirdsMachineryDomainEntity](#rdfclasses_machinery_iirdsMachineryDomainEntity) |
|**Definition:** |Information subject\. Collection of lubricants <em title="REQUIRED in RFC 2119 context" class="rfc2119">REQUIRED</em> for working tasks described in specific information units\. The information is usually assembled from different information units\. |

<dfn id="rdfobjects_machinery_ListOfOperatingSupplies">iirdsMch:ListOfOperatingSupplies</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds/domain/machinery\#ListOfOperatingSupplies](#rdfobjects_machinery_ListOfOperatingSupplies) |
|**Type of Term:** |[iirds:Collection](#rdfclasses_core_Collection) |
|**Label:** |List of operating supplies |
|**Type:** |[iirdsMch:iirdsMachineryDomainEntity](#rdfclasses_machinery_iirdsMachineryDomainEntity) |
|**Definition:** |Information subject\. Collection of operating supplies; the information is usually assembled from different information units\. |

<dfn id="rdfobjects_machinery_ListOfProtectiveEquipment">iirdsMch:ListOfProtectiveEquipment</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds/domain/machinery\#ListOfProtectiveEquipment](#rdfobjects_machinery_ListOfProtectiveEquipment) |
|**Type of Term:** |[iirds:Collection](#rdfclasses_core_Collection) |
|**Label:** |List of protective equipment |
|**Type:** |[iirdsMch:iirdsMachineryDomainEntity](#rdfclasses_machinery_iirdsMachineryDomainEntity) |
|**Definition:** |Information subject\. Collection of protective equipment <em title="REQUIRED in RFC 2119 context" class="rfc2119">REQUIRED</em> for working tasks described in specific information units\. The information is usually assembled from different information units\. |

<dfn id="rdfobjects_machinery_ListOfSpareParts">iirdsMch:ListOfSpareParts</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds/domain/machinery\#ListOfSpareParts](#rdfobjects_machinery_ListOfSpareParts) |
|**Type of Term:** |[iirds:Collection](#rdfclasses_core_Collection) |
|**Label:** |List of spare parts |
|**Type:** |[iirdsMch:iirdsMachineryDomainEntity](#rdfclasses_machinery_iirdsMachineryDomainEntity) |
|**Definition:** |Information subject\. Collection of spare parts <em title="REQUIRED in RFC 2119 context" class="rfc2119">REQUIRED</em> for working tasks described in specific information units\. The information is usually assembled from different information units\. |

<dfn id="rdfobjects_machinery_ListOfTools">iirdsMch:ListOfTools</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds/domain/machinery\#ListOfTools](#rdfobjects_machinery_ListOfTools) |
|**Type of Term:** |[iirds:Collection](#rdfclasses_core_Collection) |
|**Label:** |List of tools |
|**Type:** |[iirdsMch:iirdsMachineryDomainEntity](#rdfclasses_machinery_iirdsMachineryDomainEntity) |
|**Definition:** |Information subject\. Collection of tools <em title="REQUIRED in RFC 2119 context" class="rfc2119">REQUIRED</em> for working tasks described in specific information units\. The information is usually assembled from different information units\. |

<dfn id="rdfobjects_machinery_LubricationPlan">iirdsMch:LubricationPlan</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds/domain/machinery\#LubricationPlan](#rdfobjects_machinery_LubricationPlan) |
|**Type of Term:** |[iirds:Collection](#rdfclasses_core_Collection) |
|**Label:** |Lubrication plan |
|**Type:** |[iirdsMch:iirdsMachineryDomainEntity](#rdfclasses_machinery_iirdsMachineryDomainEntity) |
|**Definition:** |Information subject\. A lubrication plan shows the lubrication points of a machine/component and the <em title="REQUIRED in RFC 2119 context" class="rfc2119">REQUIRED</em> lubricants\.  |
|**Description:** |<em title="MAY in RFC 2119 context" class="rfc2119">MAY</em> be assembled from different information units\. |

<dfn id="rdfobjects_machinery_MaintenancePlan">iirdsMch:MaintenancePlan</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds/domain/machinery\#MaintenancePlan](#rdfobjects_machinery_MaintenancePlan) |
|**Type of Term:** |[iirds:Collection](#rdfclasses_core_Collection) |
|**Label:** |Maintenance plan |
|**Type:** |[iirdsMch:iirdsMachineryDomainEntity](#rdfclasses_machinery_iirdsMachineryDomainEntity) |
|**Definition:** |Maintenance plan\. Collection of information <em title="REQUIRED in RFC 2119 context" class="rfc2119">REQUIRED</em> for scheduled maintenance\. The information is usually assembled from different information units\. |

<dfn id="rdfobjects_machinery_Modification">iirdsMch:Modification</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds/domain/machinery\#Modification](#rdfobjects_machinery_Modification) |
|**Type of Term:** |[iirds:Use](#rdfclasses_core_Use) |
|**Label:** |Modification |
|**Type:** |[iirdsMch:iirdsMachineryDomainEntity](#rdfclasses_machinery_iirdsMachineryDomainEntity) |
|**Definition:** |Lifecycle phase of a product during which it is modified\. |

<dfn id="rdfobjects_machinery_PartsList">iirdsMch:PartsList</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds/domain/machinery\#PartsList](#rdfobjects_machinery_PartsList) |
|**Type of Term:** |[iirds:Collection](#rdfclasses_core_Collection) |
|**Label:** |List of parts |
|**Definition:** |Information subject\. Collection of parts\. |

<dfn id="rdfobjects_machinery_PneumaticDiagram">iirdsMch:PneumaticDiagram</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds/domain/machinery\#PneumaticDiagram](#rdfobjects_machinery_PneumaticDiagram) |
|**Type of Term:** |[iirds:TechnicalOverview](#rdfclasses_core_TechnicalOverview) |
|**Label:** |Pneumatic diagram |
|**Type:** |[iirdsMch:iirdsMachineryDomainEntity](#rdfclasses_machinery_iirdsMachineryDomainEntity) |
|**Definition:** |Information subject\. Contains a technical diagram of a pneumatic system\. |

<dfn id="rdfobjects_machinery_Reuse">iirdsMch:Reuse</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds/domain/machinery\#Reuse](#rdfobjects_machinery_Reuse) |
|**Type of Term:** |[iirds:AfterUse](#rdfclasses_core_AfterUse) |
|**Label:** |Recycling |
|**Type:** |[iirdsMch:iirdsMachineryDomainEntity](#rdfclasses_machinery_iirdsMachineryDomainEntity) |
|**Definition:** |Lifecycle phase after the active use of a product; contains activities for recycling and reusing machine components and materials\. |
|**Description:** |Refers to reuse of materials, not of information\. |

<dfn id="rdfobjects_machinery_SafetyEquipment">iirdsMch:SafetyEquipment</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds/domain/machinery\#SafetyEquipment](#rdfobjects_machinery_SafetyEquipment) |
|**Type of Term:** |[iirds:Safety](#rdfclasses_core_Safety) |
|**Label:** |Safety equipment |
|**Type:** |[iirdsMch:iirdsMachineryDomainEntity](#rdfclasses_machinery_iirdsMachineryDomainEntity) |
|**Definition:** |Information subject\. Describes equipment that is used for the protection of life and to avoid injuries or casualties\. |

<dfn id="rdfobjects_machinery_SafetyMeasure">iirdsMch:SafetyMeasure</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds/domain/machinery\#SafetyMeasure](#rdfobjects_machinery_SafetyMeasure) |
|**Type of Term:** |[iirds:Safety](#rdfclasses_core_Safety) |
|**Label:** |Safety measure |
|**Type:** |[iirdsMch:iirdsMachineryDomainEntity](#rdfclasses_machinery_iirdsMachineryDomainEntity) |
|**Definition:** |Information subject\. Describes safety measures for work tasks\. |

<dfn id="rdfobjects_machinery_Storage">iirdsMch:Storage</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds/domain/machinery\#Storage](#rdfobjects_machinery_Storage) |
|**Type of Term:** |[iirds:AfterUse](#rdfclasses_core_AfterUse) |
|**Label:** |Storage |
|**Type:** |[iirdsMch:iirdsMachineryDomainEntity](#rdfclasses_machinery_iirdsMachineryDomainEntity) |
|**Definition:** |Lifecycle phase of a product that describes the process of keeping physical products available or in an adequate environment in order to bridge the time gap between arrival and use\. |

<dfn id="rdfobjects_machinery_Transport">iirdsMch:Transport</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds/domain/machinery\#Transport](#rdfobjects_machinery_Transport) |
|**Type of Term:** |[iirds:PuttingToUse](#rdfclasses_core_PuttingToUse) |
|**Label:** |Transport |
|**Type:** |[iirdsMch:iirdsMachineryDomainEntity](#rdfclasses_machinery_iirdsMachineryDomainEntity) |
|**Definition:** |Lifecycle phase of a product containing activities for transporting a technical system or its components from one location to the other\. |

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
|**Label:** |Administration |
|**Type:** |[iirdsSft:iirdsSoftwareDomainEntity](#rdfclasses_software_iirdsSoftwareDomainEntity) |
|**Definition:** |Lifecycle phase of a product containing activities related to managing, updating, and configuring software products and IT systems\. |

<dfn id="rdfobjects_software_Architecture">iirdsSft:Architecture</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds/domain/software\#Architecture](#rdfobjects_software_Architecture) |
|**Type of Term:** |[iirds:TechnicalOverview](#rdfclasses_core_TechnicalOverview) |
|**Label:** |Architecture |
|**Type:** |[iirdsSft:iirdsSoftwareDomainEntity](#rdfclasses_software_iirdsSoftwareDomainEntity) |
|**Definition:** |Technical structure of a software product or component\. |

<dfn id="rdfobjects_software_Customization">iirdsSft:Customization</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds/domain/software\#Customization](#rdfobjects_software_Customization) |
|**Type of Term:** |[iirds:Use](#rdfclasses_core_Use) |
|**Label:** |Customization |
|**Type:** |[iirdsSft:iirdsSoftwareDomainEntity](#rdfclasses_software_iirdsSoftwareDomainEntity) |
|**Definition:** |Lifecycle phase of a product containing activities relating to reworking a standard product to the special requirements of individual customers\. |

<dfn id="rdfobjects_software_Deinstallation">iirdsSft:Deinstallation</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds/domain/software\#Deinstallation](#rdfobjects_software_Deinstallation) |
|**Type of Term:** |[iirds:AfterUse](#rdfclasses_core_AfterUse) |
|**Label:** |Deinstallation |
|**Type:** |[iirdsSft:iirdsSoftwareDomainEntity](#rdfclasses_software_iirdsSoftwareDomainEntity) |
|**Definition:** |Lifecycle phase of a product containing procedures for deinstalling an IT system or removing a software from a system\. |

<dfn id="rdfobjects_software_Deployment">iirdsSft:Deployment</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds/domain/software\#Deployment](#rdfobjects_software_Deployment) |
|**Type of Term:** |[iirds:PuttingToUse](#rdfclasses_core_PuttingToUse) |
|**Label:** |Deployment |
|**Type:** |[iirdsSft:iirdsSoftwareDomainEntity](#rdfclasses_software_iirdsSoftwareDomainEntity) |
|**Definition:** |Lifecycle phase of a product describing activities related to making a software system available for use\. |

<dfn id="rdfobjects_software_Integration">iirdsSft:Integration</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds/domain/software\#Integration](#rdfobjects_software_Integration) |
|**Type of Term:** |[iirds:PuttingToUse](#rdfclasses_core_PuttingToUse) |
|**Label:** |Integration |
|**Type:** |[iirdsSft:iirdsSoftwareDomainEntity](#rdfclasses_software_iirdsSoftwareDomainEntity) |
|**Definition:** |Lifecycle phase of a product containing procedures for integrating a software or IT system with other software products or systems\. |

<dfn id="rdfobjects_software_Interface">iirdsSft:Interface</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds/domain/software\#Interface](#rdfobjects_software_Interface) |
|**Type of Term:** |[iirds:TechnicalOverview](#rdfclasses_core_TechnicalOverview) |
|**Label:** |Interface |
|**Type:** |[iirdsSft:iirdsSoftwareDomainEntity](#rdfclasses_software_iirdsSoftwareDomainEntity) |
|**Definition:** |Information subject\. Point of interaction between hardware and software or between software programs\. |

<dfn id="rdfobjects_software_SystemRequirement">iirdsSft:SystemRequirement</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds/domain/software\#SystemRequirement](#rdfobjects_software_SystemRequirement) |
|**Type of Term:** |[iirds:TechnicalData](#rdfclasses_core_TechnicalData) |
|**Label:** |System requirement |
|**Type:** |[iirdsSft:iirdsSoftwareDomainEntity](#rdfclasses_software_iirdsSoftwareDomainEntity) |
|**Definition:** |Information subject\. Describes the requirements that need to be fulfilled in order for a software to be installed and operated\. |
|**Description:** |Examples are operating system, storage space, and RAM size\. |

<dfn id="rdfobjects_software_Update">iirdsSft:Update</dfn> 


|Term |Description |
|---|---|
|**URI:** |[http://iirds\.tekom\.de/iirds/domain/software\#Update](#rdfobjects_software_Update) |
|**Type of Term:** |[iirds:Use](#rdfclasses_core_Use) |
|**Label:** |Update |
|**Type:** |[iirdsSft:iirdsSoftwareDomainEntity](#rdfclasses_software_iirdsSoftwareDomainEntity) |
|**Definition:** |Lifecycle phase of a software product containing procedures for installing a new version of a software in an IT system\. |

## Properties and Relations Overview


|**Subject** |**Predicate** |**Object type** |**Cardinality** |
|---|---|---|---|
|[iirds:Component](#rdfclasses_core_Component) |[iirds:has\-component](#rdfrelations_core_has-component) |[iirds:Component](#rdfclasses_core_Component) |0\.\.⃰ |
|[iirds:Component](#rdfclasses_core_Component) |[iirds:has\-identity](#rdfrelations_core_has-identity) |[iirds:Identity](#rdfclasses_core_Identity) |0\.\.⃰ |
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
|[iirds:ProductVariant](#rdfclasses_core_ProductVariant) |[iirds:has\-identity](#rdfrelations_core_has-identity) |[iirds:Identity](#rdfclasses_core_Identity) |0\.\.⃰ |
|[iirds:ProductVariant](#rdfclasses_core_ProductVariant) |[iirds:relates\-to\-party](#rdfrelations_core_relates-to-party) |[iirds:Party](#rdfclasses_core_Party) |0\.\.1 |
|[iirds:RangeSelector](#rdfclasses_core_RangeSelector) |[iirds:has\-end\-selector](#rdfrelations_core_has-end-selector) |[iirds:FragmentSelector](#rdfclasses_core_FragmentSelector) |1 |
|[iirds:RangeSelector](#rdfclasses_core_RangeSelector) |[iirds:has\-start\-selector](#rdfrelations_core_has-start-selector) |[iirds:FragmentSelector](#rdfclasses_core_FragmentSelector) |1 |
|[iirds:Rendition](#rdfclasses_core_Rendition) |[iirds:format](#rdfproperties_core_format) |http://www.w3.org/2000/01/rdf-schema#Literal |1 |
|[iirds:Rendition](#rdfclasses_core_Rendition) |[iirds:source](#rdfproperties_core_source) |http://www.w3.org/2000/01/rdf-schema#Literal |1 |
|[iirds:Rendition](#rdfclasses_core_Rendition) |[iirds:has\-identity](#rdfrelations_core_has-identity) |[iirds:Identity](#rdfclasses_core_Identity) |0\.\.⃰ |
|[iirds:Rendition](#rdfclasses_core_Rendition) |[iirds:has\-selector](#rdfrelations_core_has-selector) |[iirds:Selector](#rdfclasses_core_Selector) |0\.\.1 |
