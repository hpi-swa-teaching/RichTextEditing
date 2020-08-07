acceptance-tests
testUS19ButtonInAppsMenuExists
	
	self assert: (TheWorldMenu registeredOpenCommands
		includes: self richTextEditorOpenCommand)