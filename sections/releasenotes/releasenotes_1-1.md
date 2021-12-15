
---
author:
  - iiRDS Consortium
permissions: CC BY-ND 4.0
keyword:
  - iiRDS 1.1
---

# Release Notes iiRDS 1.1
Release Date 03.11.2020

**\[IIRDS-127] Expand Machinery Domain**

- In `iirds-machinery.rdf`, added the following metadata for protective equipment:
    - Class `ProtectiveEquipment` for protective supplies that be referenced in the description of working tasks in technical documentation.		
    - `iirdsMch:ProtectiveEquipment`: Generic instance of the `ProtectiveEquipment` class.
    - Instance of `iird:Collection ListOfProtectiveEquipment`.

**\[IIRDS-230] Add section Nested iiRDS Packages to specifcation**

- iiRDS packages can now contain other iiRDS packages, to be compatible with VDI 2770.

**\[IIRDS-232] Inheriting Metadata**

- In section 6.9.1, added note about inheritance.

**\[IIRDS-236] Remove namespace from `@iirds:class`**

- In section 10.4, removed namespace `iirds` from html attribute `class`.

**\[IIRDS-248] Add a metadata for relating actions to information units**

- In `iirds-core.rdf`, added the following metadata for actions:
    - Class `Action` for atomic actions performed by users that are described in technical documentation.
    - Generic instance `iirds:Action` of the `Action` class.
    - Property `releates-to-action` to link an instance of an `information-unit` with an instance of an `action`.


**\[IIRDS-252] Wrong MIME type definition in specification**

- In section 5.2.1, error in MIME type corrected.

**\[IIRDS-255] Wrong description in chapter `Proprietary Property`**

- In section 7.3.3, misleading description of example removed.

**\[IIRDS-257] Relation iirds:relates-to-information-unit listed under wrong class**

- In `iirds-core.rdf`, `iirds:description` of `rdf:Property rdf:about="http://iirds.tekom.de/iirds#relates-to-information-unit"` changed from `Cardinality: http://iirds.tekom.de/iirds#InformationUnit [0..1]` to `Cardinality: http://iirds.tekom.de/iirds#DirectoryNode[0..1]`.

**\[IIRDS-266] Qualified relation to components and product variants**

- In `iirds-core.rdf`, added the following administrative metadata for identity types of domains:
    - Class `IdentityType`, type of an identifier that is assigned to an iiRDS domain entity.
    - Instances of `IdentityType`, for example `ArticleCode`, `EuropeanArticleNumber`, `SerialNumber`.
    - Property `has-identity-type` to reference an `IdentityDomain` to an `IdentityType`.

**\[IIRDS-267] iiRDS core ontology is inconsistent in Protégé**

- In `iirds-core.rdf` and `iirds-machinery.rdf`, for all occurances of `iirds:duration` changed value of attribute `rdf:datatype` from `xsd:duration` to `http://www.w3.org/2001/XMLSchema#duration`.
