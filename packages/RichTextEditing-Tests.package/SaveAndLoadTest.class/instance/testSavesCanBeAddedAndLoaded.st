as yet unclassified
testSavesCanBeAddedAndLoaded

	| saveName saveMorph |
	saveName := 'Test name'.
	saveMorph := Morph new.
	self saver addSave: saveMorph underName: saveName.
	self assert: (self saver loadSaveFromName: saveName) equals: saveMorph.