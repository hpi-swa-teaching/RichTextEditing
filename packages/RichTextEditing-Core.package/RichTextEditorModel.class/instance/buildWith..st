toolbuilder
buildWith: aBuilder

	| windowSpec result |
	windowSpec := aBuilder pluggableWindowSpec new.
	windowSpec
		model: self;
		label: #label;
		children: {
			self buildTextFieldWith: aBuilder.
			self buildStructureListWith: aBuilder.
			self buildManageStructuresButtonWith: aBuilder.
			self buildEditMenuWith: aBuilder.
			self buildDocumentMenuWith: aBuilder.
			self buildHelpButtonWith: aBuilder.
			self buildFooterWith: aBuilder}.
	result := aBuilder build: windowSpec.
	self textView: (aBuilder widgetAt: 'textView').
	self footer: (aBuilder widgetAt: 'footer').
	self updateFooter.
	self editor model: self.
	
	^ result
		