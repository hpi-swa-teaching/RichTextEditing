toolbuilder
postBuildWith: aBuilder

	self textView: (aBuilder widgetAt: 'textView').
	self footer: (aBuilder widgetAt: 'footer').
	self updateFooter.
	self editor model: self