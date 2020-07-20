toolbuilder
buildChildrenWith: aBuilder

			^ {self buildStructureFieldWith: aBuilder. 
			self buildStyleFieldWith: aBuilder. 
			self buildTextPreviewFieldWith: aBuilder. 
			self buildAddStructureButtonWith: aBuilder. 
			self buildFontButtonWith: aBuilder. 
			self buildFontResetButtonWith: aBuilder. 
			self buildColorButtonWith: aBuilder. 
			self buildColorResetButtonWith: aBuilder. 
			self buildRemoveStructureButtonWith: aBuilder.
			self buildIncreasePriorityButtonWith: aBuilder.
			self buildDecreasePriorityButtonWith: aBuilder.
			self buildAcceptTemplateButtonWith: aBuilder.
			self buildTemplateFieldWith: aBuilder}