document information
showInfo

	| window infoText|
	infoText := 'Word count: ', self bufferDocument wordcount.
	window := UserDialogBoxMorph inform: infoText title: self label