
# Global Attributes

Global attributes are attributes common to all HTML elements. They <em title="MAY in RFC 2119 context" class="rfc2119">MAY</em> be applied to all elements.

Only the following subset of "Global attributes" from the HTML5 specification (https://www.w3.org/TR/html5/dom.html#global-attributes) <em title="MUST in RFC 2119 context" class="rfc2119">MUST</em> be used in <a>iiRDS XHTML5</a> elements:
- [class](https://www.w3.org/TR/html5/dom.html#classes)
- [dir](https://www.w3.org/TR/html5/dom.html#the-dir-attribute)
- [id](https://www.w3.org/TR/html5/dom.html#the-id-attribute)
- [lang](https://www.w3.org/TR/html5/dom.html#attr-lang)
- [title](https://www.w3.org/TR/html5/dom.html#attr-title)
- [translate](https://www.w3.org/TR/html5/dom.html#attr-translate)

The global-attribute [data-role](#additional-semantic-tagging-of-content) is permitted for some specific elements.

The HTML5 specification for the attribute 'class' points out that "authors are encouraged to use values that describe the nature of the content, rather than values that describe the desired presentation of the content." In contrast, `class` in iiRDS XHTML5 <em title="MUST in RFC 2119 context" class="rfc2119">MUST</em> only be used for styling. An iiRDS XHTML5 consumer <em title="MUST in RFC 2119 context" class="rfc2119">MUST</em> be able to ignore or modify `class` values without loss of meaning.
