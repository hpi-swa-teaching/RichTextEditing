document information
showInfo

	| infoText |
	infoText := 'Word count: ', self bufferDocument wordcount.
	infoText := infoText , String crlf, 'Total characters: ', (self bufferDocument charcountExcept: #()).
	infoText := infoText, String crlf, 'Non-blank characters: ', self bufferDocument charcount.
	^ UserDialogBoxMorph new
		title: self label;
		label: infoText;
		exclusive: false;
		createButton: 'OK' translated value: true;
		openInWorld;
		yourself