toolbuilder
postBuildWith: aBuilder

	self
		textView: (aBuilder widgetAt: 'textView');
		footer: (aBuilder widgetAt: 'footer');
		updateFooter.
	self editor model: self