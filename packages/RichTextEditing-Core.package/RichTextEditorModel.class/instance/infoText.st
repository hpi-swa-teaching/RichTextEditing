document information
infoText

	^ 'Word count: ', self bufferDocument wordcount,
		String crlf, 'Total characters: ', (self bufferDocument charcountExcept: #()),
		String crlf, 'Non-blank characters: ', self bufferDocument charcount