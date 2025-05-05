# iiRDS Examples

These are all examples included in the iiRDS spec (version [1.2 of 20231110](https://www.iirds.org/fileadmin/iiRDS_specification/20231110-1.2-release/index.html)).

They are extracted with the script [collect-examples.pl](collect-examples.pl):
- Uses all files `sections/*/*.md` in order as listed in the main [README.md](../README.md)
  - The only files missing from that outline are `structure/syntax.md` ([#29](https://github.com/iirds-consortium/specification/issues/29))
    and `releasenotes/releasenotes_*.md`
- Calculates a numbering that corresponds to the spec, eg
  - Example 36 is at [#example-content-lifecylce-status-with-party-information](https://www.iirds.org/fileadmin/iiRDS_specification/20231110-1.2-release/index.html#example-content-lifecylce-status-with-party-information)
  - Extracted as file `example-36-Content-lifecylce-status-with-party-information`.
  - In a couple of cases the example consists of 2 or 3 parts, added as a suffix:
    - `example-16-Nesting-an-iiRDS-package-1, example-16-Nesting-an-iiRDS-package-2`
    - `example-26-External-product-ontology-1`
  - Punctuation is removed from the end of the example title
- Adds `<rdf:RDF>` if missing, including all namespaces used in examples ([#29](https://github.com/iirds-consortium/specification/issues/29))
- Unescapes HTML entities `&lt; &gt; &amp;`

The following folders are present (see [Makefile](Makefile) for details):
- rdf: RDF/XML extracted from the spec
- rdf-fixed: a few of the examples have minor defects, which are fixed here.
  TODO: extract a patch and automate file fixing.
- ttl: converted to Turtle, which is much easier to understand than RDF/XML
- jsonld (future): converted to JSON-LD, which is the newest iiRDS serialization
- puml: `rdfpuml` instructions to make a diagram for a few of the examples.
  These files can be empty, which means that a diagram is desired, but no extra instructions are needed.
- png: generated diagrams


## iiRDS Term Coverage in Examples

There are also some files that analyze terms defined in the `iirds-core` ontology vs terms illustrated in examples 
- classes: `iirds-class-def.txt, iirds-class-eg.txt`
- properties: `iirds-prop-def.txt, iirds-prop-eg.txt`
- objects (individuals): `iirds-obj-def.txt, iirds-obj-eg.txt`
- all terms: `iirds-term-def.txt, iirds-term-eg.txt`
- terms defined in the ontology but not illustrated in examples: `iirds-term-missing.txt`
