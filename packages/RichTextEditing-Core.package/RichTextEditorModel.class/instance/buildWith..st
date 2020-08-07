toolbuilder
buildWith: aBuilder

	| windowSpec result |
	windowSpec := aBuilder pluggableWindowSpec new.
	windowSpec
		model: self;
		label: #label;
		children: {
			self buildMenuBarPanelWith: aBuilder.
			self buildMainSectionPanelWith: aBuilder.
			self buildFooterWith: aBuilder}.
	result := aBuilder build: windowSpec.
	self postBuildWith: aBuilder.
	
	^ result