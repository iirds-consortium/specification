# tekom iiRDS Standard

![iiRDS](https://iirds.org/fileadmin/iiRDS_specification/20201103-1.1-release/images/logos/iiRDS.jpg)

**intelligent information Request and Delivery Standard**
Version 1.1 Release Date 03 November 2020

**Implementations**
https://github.com/iirds-consortium/models/

**License**
https://creativecommons.org/licenses/by-nd/4.0/

## Abstract

This document defines the intelligent information Request and Delivery Standard: iiRDS.</p>

## State of this document

This document is published by the **iiRDS Consortium** and specifies version 1.1 of iiRDS.

If you wish to make comments regarding this document, please send them to comment.iirds@tekom.de.
  
## 1. Conformance</h1>

Sections marked as non-normative, as well as all authoring guidelines, diagrams, examples, and notes in this specification are non-normative. Everything else in this specification is normative.

The keywords *MAY*, *MUST*, *MUST NOT*, *OPTIONAL*, *RECOMMENDED*, *REQUIRED*, and *SHALL* are to be interpreted as described in **rfc2119**.

## 2. Introduction

*This section is non-normative.*

### [2.1 About iiRDS](sections/introduction/introduction.md)

### [2.2 Who defines iiRDS?](sections/introduction/contributors.md)

## [3 Scope](sections/introduction/scope.md)

## [4 Terms and Definitions](sections/introduction/termsanddefinitions.md)

## [5. iiRDS Package and Container](sections/container/package.md)

### [5.1 iiRDS Container](sections/container/container.md)

### [5.2 iiRDS ZIP Archive](sections/container/zippackage.md)

### [5.3 Nested iiRDS Packages](sections/container/nestedpackages.md)

## 6. The iiRDS Metadata Model in the RDF Schema

### [6.1 The iiRDS RDF Schema and Identifiers](sections/structure/rdfsschemaandiris.md)

### [6.2 Information Units](sections/structure/rdfsinfounits_chunks.md)

#### [6.2.1 InformationUnit Identifier](sections/structure/rdfsinfounitidentifier.md)

#### [6.2.2 Information Objects](sections/structure/rdfsinfoobject.md)

### [6.3 Content References of Information Units](sections/structure/rdfscontentreference.md)

#### [6.3.2 Media Files](sections/structure/rdfsmediafiles.md)

#### [6.3.3 Metadata of Nested iiRDS Packages](sections/structure/rdfsnestedpackages.md)

### [6.4 Relations of InformationUnits](sections/structure/rdfsinfounitrelations.md)

### 6.5 Information Types

#### [6.5.1 Types of Documents and Topics](sections/structure/rdfsinfotypes.md)

#### [6.5.2 Information Subjects](sections/structure/rfdsinfosubjects.md)

### [6.6 Documentation Metadata](sections/structure/rdfsdocmetadata.md)

### [6.7 Products and Components in iiRDS](sections/structure/rdfsproductcomponent.md)

### [6.8 Administrative Metadata](sections/structure/rdfsadministrative.md)

### [6.9 Navigation](sections/structure/rdfsnavigation.md)

## 7. iiRDS Domains and Proprietary Extensions
  
### [7.1 iiRDS Extension Scenarios](sections/structure/rdfsstandardextensions.md)

### [7.2 iiRDS Domain Extensions](sections/structure/rdfsdomainextensions.md)

### [7.3 Proprietary iiRDS Extensions](sections/structure/rdfsproprietaryextensions.md)

  <!-- Content -->
## 8. Content formats in iiRDS

### [8.1 Unrestricted iiRDS vs. iiRDS/A](sections/content/unrestricted_vs_a.md)

### [8.2 Self-contained iiRDS/A Packages](sections/content/selfcontained-a.md)

## [9. iiRDS/A Media Formats](sections/levels/mediaformats.md)

## 10. iiRDS XHTML5 Format

### [10.1 Overview](sections/levels/html5format-overview.md)

### [10.2 iiRDS XHTML5](sections/levels/html5format-format.md)

### [10.3 Conformance Criteria](sections/levels/html5format-conformance.md)

### [10.4 Global Attributes](sections/levels/html5format-globalattributes.md)

### [10.5 Elements](sections/levels/html5format-elements.md)

### [10.6 Additional Semantic Tagging of Content](sections/levels/html5tagging.md)

[EXAMPLE 46: Tagging](sections/levels/html5tagging-example.html)

### [10.7 Styling](sections/levels/html5format-styling.md)

## A. Appendix

### [A.1-4 iiRDS RDF Schema Reference](sections/structure/rdfsreference.md)
  
### [A.5 iiRDS Metadata Class Diagram](sections/structure/rdfsdiagrams.md)
