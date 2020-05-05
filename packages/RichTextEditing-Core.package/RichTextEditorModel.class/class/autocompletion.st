accessing
autocompletion

	<preference: 'Word suggestions'
		category: #SquidWord
		description: 'Show word suggestions while typing.'
		type: #Boolean>
		
	^ autocompletion ifNil: [true]