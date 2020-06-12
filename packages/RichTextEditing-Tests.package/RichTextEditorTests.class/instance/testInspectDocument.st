unit-tests
testInspectDocument
	
	self editorModel inspectDocument.
	self assert: (Project current world submorphs anySatisfy: [: morph|  (morph label = self document class name)
																	 and: (morph model object = self editorModel targetDocument)]).