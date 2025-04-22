
# The iiRDS RDF Schema and Namespaces

iiRDS provides a vocabulary for documentation metadata as an RDF schema. The RDF schema contains the vocabulary and docking points for proprietary extensions. 

The iiRDS vocabulary uses the following prefixes and namespaces:

| Part | Prefix | Namespace|
|--|--|--|
| Core | `iirds:` | http://iirds.tekom.de/iirds#
| Domain extensions | | http://iirds.tekom.de/iirds/domain |
| Domain: Machinery | `iirdsMach:` | http://iirds.tekom.de/iirds/domain/machinery# |
| Domain: Software | `iirdsSft:` | http://iirds.tekom.de/iirds/domain/software# |
  
<aside class="example" title="Examples of iiRDS IRIs">

- The URI of the iiRDS topic class is `iirds:Topic` (`http://iirds.tekom.de/iirds#Topic`).
- The URI of an iiRDS circuit diagram is `iirdsMach:CircuitDiagram` (`http://iirds.tekom.de/iirds/domain/machinery#CircuitDiagram`). It is part of the iiRDS Machinery Domain.

</aside>
