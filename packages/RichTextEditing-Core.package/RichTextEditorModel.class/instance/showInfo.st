document information
showInfo

	| window infoText|
	infoText := 'Word count: ', self bufferDocument wordcount.
	infoText := infoText , String crlf, 'Total characters: ', (self bufferDocument charcountExcept: #()).
	infoText := infoText, String crlf, 'Non-blank characters: ', self bufferDocument charcount.
	window := UserDialogBoxMorph new.
	^ window 
		title: self label;
		label: infoText;
		exclusive: false;
		createButton: 'OK' translated value: true;
		openInWorld;
		yourself