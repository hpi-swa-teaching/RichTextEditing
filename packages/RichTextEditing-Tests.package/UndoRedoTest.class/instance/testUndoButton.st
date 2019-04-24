tests
testUndoButton
	 | button testString |
	 "button := self subject findByName: 'undo'.
	 self assert: button notNil.
	 self assert: (button  isKindOf: PluggableButtonMorphPlus)."
	 testString := 'hallo'.
	 self subject sendKeys: testString.
	
	 Transcript showln: self subject.