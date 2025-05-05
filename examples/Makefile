RDF =  $(wildcard rdf/*.rdf)
TTL =  $(patsubst rdf/%,ttl/%,$(RDF:.rdf=.ttl))
PUML = $(wildcard puml/*.puml)
PNG =  $(patsubst puml/%,png/%,$(PUML:.puml=.png))

none:
	@echo make rdf, ttl, png, iirds-terms

rdf::
	perl collect-examples.pl

ttl: $(TTL)

ttl/%.ttl: rdf/%.rdf
	owl.bat write --input=rdfxml --useCommaByDefault $^ $@

png: $(PNG)

png/%.png: ttl/%.ttl puml/%.puml
	cat $^ > temp.ttl
	perl -S rdfpuml.pl temp.ttl
	plantuml temp.puml
	rm temp.puml
	mv temp.png $@

iirds-terms::
	cat ttl/*|riot.bat --syntax ttl --out ntriples|grep rdf-syntax-ns#type   |cut -f3 -d" "|perl -ne 's{<http://iirds.tekom.de/iirds#(.*)>}{iirds:$$1} and print'|sort|uniq>iirds-class-eg.txt
	cat ttl/*|riot.bat --syntax ttl --out ntriples|                           cut -f2 -d" "|perl -ne 's{<http://iirds.tekom.de/iirds#(.*)>}{iirds:$$1} and print'|sort|uniq>iirds-prop-eg.txt
	cat ttl/*|riot.bat --syntax ttl --out ntriples|grep -v rdf-syntax-ns#type|cut -f3 -d" "|perl -ne 's{<http://iirds.tekom.de/iirds#(.*)>}{iirds:$$1} and print'|sort|uniq>iirds-obj-eg.txt  
	grep ^iirds ../../iirds-models/iirds-core.ttl |grep rdfs:Class                    |cut -f1 -d" "|sort>iirds-class-def.txt
	grep ^iirds ../../iirds-models/iirds-core.ttl |grep rdf:Property                  |cut -f1 -d" "|sort>iirds-prop-def.txt
	grep ^iirds ../../iirds-models/iirds-core.ttl |grep -vE "rdfs:Class|rdf:Property" |cut -f1 -d" "|sort>iirds-obj-def.txt
	cat iirds-class-eg.txt  iirds-prop-eg.txt  iirds-obj-eg.txt |sort|uniq>iirds-term-eg.txt
	cat iirds-class-def.txt iirds-prop-def.txt iirds-obj-def.txt|sort|uniq>iirds-term-def.txt
	comm -3 iirds-term-def.txt iirds-term-eg.txt>iirds-term-missing.txt
