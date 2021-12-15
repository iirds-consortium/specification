
---
author:
  - iiRDS Consortium
permissions: CC BY-ND 4.0
keyword:
  - iiRDS 1.0.1
---

# Release Notes iiRDS 1.0.1
Release Date 12.07.2019



**\[IIRDS-175] Maintenance definition not generic enough**

- In `iirds-core.rdf`, definition of `iirds:Maintenance` and `iirds:MaintenanceInstructions` updated.

**\[IIRDS-179] Inconsistency in iiRDS specification**

- Class diagram corrected (relation `iirds:has-topic-type`).
- In section 6.3.2, changed Examples 11 and 12 (`rdf:source` is of type literal rather than `rdf:resource`).

**\[IIRDS-181] Some RDF resources are lacking German labels**

- In `iirds-core.rdf`, added missing German labels to the following entities:
    - `iirds:DocumentType rdf:about="http://iirds.tekom.de/iirds#Plan"`
    - `iirds:DocumentType rdf:about="http://iirds.tekom.de/iirds#ElectronicIdentificationPlate"`
    - `iirds:Formality rdf:about="http://iirds.tekom.de/iirds#WarrantyConditions"`

**\[IIRDS-182] Missing SetupTime**

- In the class diagram, added missing relation from `SetupTime` to `iirdsMachineryDomainEntity`.
- In `iirds-machinery.rdf`, made `HardwareTool` a subclass of `iirdsMachineryDominEntity`.

**\[IIRDS-184] Missleading usage of `ContentLifeCycleStatusValue` in specification**

- In section 6.8.3 in description of `iirds:Party`, replaced `iirds:Role` with `iirds:PartyRole`.
- In section 6.8.2 in example 'Content lifecylce status with party information', changed the following triples:
    - `iirds:ContentLifeCycleStatus iirds:has-content-lifecycle-status-value iirds:PerfomedBy` to `iirds:ContentLifeCycleStatus iirds:has-content-lifecycle-status-value iirds:Approved`
    - `iirds:Party iirds:has-party-role iirds:Author` to `iirds:Party iirds:has-party-role iirds:PerformedBy`

**\[IIRDS-189] Wrong namespace for label**

- In `iirds-core.rdf`, namespace prefix changed from `rdf:label` to `rdfs:label`.


**\[IIRDS-190] Incorrect usage of iirds:format**

- In section 6.2.2 in example 'Topic and fragment with a globally unique resource identifier', replaced  `iirds:format` with `iirds:title`.


**\[IIRDS-192] Missing MAY in normative sentence**

- In section 6.2.1, modal verb MAY added to specification of relation `iirds:is-part-of-package` of information units pointing to packages.


**\[IIRDS-205] Base URI in Machinary and Software Domain incorrect**

- In `iirds-machinery.rdf` and `iirds-software.rdf`, changed base URI from `http://iirds.tekom.de/iirds#` to:
    - `machinery: http://iirds.tekom.de/iirds/domain/machinery#`
    - `software: http://iirds.tekom.de/iirds/domain/software#"`


**\[IIRDS-213] iirds:revision subproperty of dcterms:title**

- In `iirds-core.rdf`, removed the triple `iirds:revision rdfs:subPropertyOf dcterms:title`.

**\[IIRDS-214] Comments and Language in `iirds-core.rdf`**

- In `iirds-core.rdf`, changed the following:
    - Removed double line breaks.
    - Set `@lang` to language of the description.
    - Removed duplicate comments.


**\[IIRDS-217] Wrong property in section 'Directory Nodes' 6.9.1**

- Wrong property name `iirds:references-information-unit` replaced by correct name `iirds:relates-to-information-unit`.


**\[IIRDS-218] Wrong mime type in example 5 in section 6.2.3**

- In sections "Information Objects" and "Content Lifecycle Status", wrong MIME type `application/html` replaced with `text/html`.
