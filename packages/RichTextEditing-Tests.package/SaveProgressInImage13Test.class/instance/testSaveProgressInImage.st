tests
testSaveProgressInImage
	"See issue #13 for reference"

	self assert: self saveButtonExists.
	self assert: self saveButtonLetsChooseNameAndSavesInImage.
	self assert: self savedTextDoesntChange.
	
	self assert: self loadButtonExists.