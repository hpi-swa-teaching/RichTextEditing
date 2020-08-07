document information
showInfo

	^ self showInfoDialog: 'Word count: ', self bufferDocument wordcount asString,
		String crlf, 'Total characters: ', (self bufferDocument charcountExcept: #()),
		String crlf, 'Non-blank characters: ', self bufferDocument charcount