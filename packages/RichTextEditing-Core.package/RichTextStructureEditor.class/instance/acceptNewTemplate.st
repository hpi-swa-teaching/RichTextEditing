template-choosing
acceptNewTemplate
				
	self checkAcceptTemplateConfirmation ifTrue: [
		self document setNewTemplate: 
			(RichTextStructureTemplate templateFromIdentifier: self currentTemplateSymbol).
		self changed: #textStructures]