
# About iiRDS

iiRDS is a standard for the delivery of intelligent information in the scope of user assistance for products. The information is provided with the product for the purpose of assisting the users in setting up, operating, and maintaining the product. Intelligent information is defined as technical documentation content enriched with metadata.

iiRDS consists of:

* A vocabulary for the metadata provided with the content. The vocabulary is specialized for and restricted to the domain of technical documentation or user assistance. iiRDS uses an RDF schema as technical format. See [The iiRDS Metadata Model in the RDF Schema](#the-iirds-metadata-model-in-the-rdf-schema)
* A package format for the exchange of packages with intelligent information between different systems, for example web portals or content delivery servers. The package format uses ZIP and has a predefined folder structure for content and RDF metadata. See [iiRDS Packages and Container](#iirds-package-and-container).

iiRDS provides a common vocabulary for technical documentation content that enables users and applications to search and retrieve content based on common terms. Examples are standardized terms for product lifecycle phases (such as maintenance and operation) and information types (such as task and learning). iiRDS does not standardize terms that are defined by the manufacturer or supplier of the product, such as component names or product features. For these cases, iiRDS provides docking points that enable iiRDS Generators to add their custom vocabulary.

iiRDS is capable of processing many file formats and different levels of granularity, for example classic PDF files, 3D animations, as well as highly structured XML topics. The intelligent part (i.e. contextualization) of iiRDS is not achieved by structured content but by metadata. 

For the content files delivery in the package, iiRDS Generators use arbitrary content formats or the restricted iiRDS HTML5 format. The restricted format consists of a predefined set of XHTML elements and media formats for maximum compatibility between iiRDS Consumers. Packages with this format are called <a>iiRDS/A package</a>s. See [iiRDS XHTML5 Format](#iirds-xhtml5-format).

## Purpose of iiRDS
iiRDS is a standard for delivering packages with user assistance content that include both content and metadata. The metadata are delivered in an RDF file and use the iiRDS vocabulary. iiRDS Generators can extend the predefined iiRDS vocabulary with custom classes and instances, according to the rules for proprietary extensions. See [iiRDS Domains and Proprietary Extensions](#iirds-domains-and-proprietary-extensions).

iiRDS enables the exchange and assembly of digital user assistance content across systems and manufacturers. iiRDS Consumers use the common iiRDS vocabulary to find and assemble information according to information types, target audience, and working task. iiRDS supports update scenarios for digital user assistance. Depending on the format of the content in the iiRDS package, iiRDS Consumers adapt the content to the end device.

iiRDS does not stipulate any requirements regarding the tools and formats used for authoring the content.

Package information in iiRDS/A is suitable for long-term archiving. iiRDS Generators can use iiRDS/A packages that have predefined, restricted content formats and are self-contained. 

## iiRDS in the Context of Other Standardization Initiatives

iiRDS uses metadata from the following international standard:

* DIN EN 82045-2: Document management – Part 2: Metadata elements and information reference model. See [[IEC82045-2]].

Other initiatives include:

* Dublin Core Metadata Initiative (DCMI) [[DCTERMS]]
* schema.org
* vCard [[vcard-rdf]]
* Richtlinie VDI 2770 [[VDI2770]]
