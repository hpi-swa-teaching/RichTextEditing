instance creation
structureKeymap
	<preference: 'Structure keyboard shortcuts'
		category: #SquidWord
		description: 'Represents the keys to use with CTRL+SHIFT to toggle structures. Character at position 1 represents toggling structure 1. Leave as is if you use an american keyboard layout, otherwise change e.g. to !"§$%&/()= for a german one (pressing shift and all numbers 1 to 0)'
		type: #String>
		
	^ structureKeymap ifNil: ['!@#$%^&*()']
