
# Additional Semantic Tagging of Content

The attribute `data-role` on HTML5 elements <em title="MAY in RFC 2119 context" class="rfc2119">MAY</em> express semantics of elements. Tagging with `data-role` <em title="MUST in RFC 2119 context" class="rfc2119">MUST</em> only be used with hazard statements.

If an iiRDS package contains content with hazard statements, then the iiRDS package <em title="MUST in RFC 2119 context" class="rfc2119">MUST</em> always provide the applicable safety alert symbols and signal words.

<div class="note">
	<p>The major objective of semantic tagging with `data-role` is to enable iiRDS Consumers to render information correctly on a display device.  Hazard statements have a predefined structure not sufficiently reflected by the HTML5 element structure. A hazard statement consists of a safety alert symbol, a signal word, a message panel, and a symbol panel.
	</p>
</div>    

The `data-role` attribute <em title="MUST in RFC 2119 context" class="rfc2119">MUST</em> be used only in the situations described here. The attribute values given in the following table <em title="MUST in RFC 2119 context" class="rfc2119">MUST</em> be used.

**Content Attributes Specific to Hazard Statements**

| `data-role` Value(s)                             | Element | Usage                                    |
| ------------------------------------------------ | ------- | ---------------------------------------- |
| `caution`, `warning`, `danger`, `notice`         | `div`   | Tags a div element to contain a hazard statement with the severity identified by the value. |
| `signalword-panel`                               | `div`   | Tags a signal word panel of a hazard statement. |
| `safety-alert-symbol`                            | `img`   | Tags a safety alert symbol of a hazard statement. The `img` element <em title="MUST in RFC 2119 context" class="rfc2119">MUST</em> be a child of the signal word panel. Only one safety alert symbol <em title="MUST in RFC 2119 context" class="rfc2119">MUST</em> be included. |
| `signalword`                                     | `p`     | Tags the signal word in the signal word panel of a hazard statement. |
| `symbol-panel`                                   | `div`   | Tags a panel that contains additional hazard symbols. |
| `message-panel`                                  | `div`   | Tags the message panel within a hazard statement. |
