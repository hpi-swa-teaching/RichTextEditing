document information
showInfo

	| window infoText|
	infoText := 'Word count: ', self bufferDocument wordcount.
	infoText := infoText , String crlf, 'Total characters: ', (self bufferDocument charcountExcept: #()).
	infoText := infoText, String crlf, 'Non-blank characters: ', self bufferDocument charcount.
	window := UserDialogBoxMorph inform: infoText title: self label