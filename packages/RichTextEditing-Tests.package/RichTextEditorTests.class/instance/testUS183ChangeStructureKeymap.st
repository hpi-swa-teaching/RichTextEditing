acceptance-tests
testUS183ChangeStructureKeymap

	Preferences setFlag: self structureKeymapPreference
		toValue: self newStructureKeymap
		during: [self assert: self editorStructureKeymap =  self newStructureKeymap]