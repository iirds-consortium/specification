#!perl -w

our $IN = ".."; # /iirds-specification
our $OUT = "rdf";
our @FILES = # list of files in order, from README.md
  qw(
      sections/introduction/introduction.md
      sections/introduction/contributors.md
      sections/introduction/scope.md
      sections/introduction/termsanddefinitions.md
      sections/container/package.md
      sections/container/container.md
      sections/container/zippackage.md
      sections/container/nestedpackages.md
      sections/structure/rdfsschemaandiris.md
      sections/structure/rdfsinfounits_chunks.md
      sections/structure/rdfsinfounitidentifier.md
      sections/structure/rdfsinfoobject.md
      sections/structure/rdfscontentreference.md
      sections/structure/rdfsmediafiles.md
      sections/structure/rdfsnestedpackages.md
      sections/structure/rdfsinfounitrelations.md
      sections/structure/rdfsinfotypes.md
      sections/structure/rfdsinfosubjects.md
      sections/structure/rdfsdocmetadata.md
      sections/structure/rdfsproductcomponent.md
      sections/structure/rdfsadministrative.md
      sections/structure/rdfsnavigation.md
      sections/structure/rdfsclassconstraints.md
      sections/structure/rdfsstandardextensions.md
      sections/structure/rdfsdomainextensions.md
      sections/structure/rdfsproprietaryextensions.md
      sections/content/unrestricted_vs_a.md
      sections/content/selfcontained-a.md
      sections/levels/mediaformats.md
      sections/levels/html5format-overview.md
      sections/levels/html5format-format.md
      sections/levels/html5format-conformance.md
      sections/levels/html5format-globalattributes.md
      sections/levels/html5format-elements.md
      sections/levels/html5tagging.md
      sections/levels/html5format-styling.md
      sections/structure/rdfsreference.md
      sections/structure/rdfsdiagrams.md
      sections/structure/references.md
   );
our $n = "01"; # counter
our $nn = ""; # subsidiary counter
our ($name, $name1);
our $example;
for my $file (@FILES) {
  open STDIN, "$IN/$file" or die "can't open $IN/$file: $!\n";
  while (<>) {
    m{<(pre|aside) +class="example" title="(.*)">} and do {
      $name = $2;
      $example = $1 eq "pre" && ""; # if <pre> then start collecting; <aside> only sets name, but doesn't start the example text
      $name =~ s{[ .]$}{};
      $name =~ s{ }{-}g;
      $name = $name1 = "$OUT/example-$n-$name";
      $n++; $nn = undef;
      next;
    };
    m{<pre *>\s*$} and do {
      if ($name) {
        $example = ""; # start collecting
        if ($nn) {$name = "$name1-$nn"; $nn++}
      };
      next;
    };
    m{<pre class="example">} and do {
      # one is <img> and the other is empty <rdf:RDF> element
      $name = $example = undef;
      $n++;
    };
    m{</aside>} and do {
      if ($name && $example && $example =~ m{<}) {
        die "got </aside>, discarding $name\n$example\n"
      };
      next
    };
    m{</pre>} and do {
      if ($name && $example && $example =~ m{<}) { # && $example !~ m{ *<img} is already discarded
        print "$name\n";
        $example =~ m{<rdf:RDF} or $example = <<EOF;
<?xml version="1.0" encoding="UTF-8"?>
<rdf:RDF
  xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#"
  xmlns:rdfs="http://www.w3.org/2000/01/rdf-schema#"
  xmlns:owl="http://www.w3.org/2002/07/owl#"
  xmlns:dcterms="http://purl.org/dc/terms/"
  xmlns:vcard="http://www.w3.org/2006/vcard/ns#"
  xmlns:iirds="http://iirds.tekom.de/iirds#">
$example
</rdf:RDF>
EOF
        open OUT, ">$name.rdf" or die "can't create $name: $!\n";
        print OUT $example;
        close(OUT);
      };
      $nn //= "1";
      $example = undef;
    };
    next unless defined $example; # are we collecting example text?
    s{&lt;}{<}g; # HTML unescape
    s{&gt;}{>}g;
    s{&amp;}{&}g;
    $example .= $_;
  }
}
