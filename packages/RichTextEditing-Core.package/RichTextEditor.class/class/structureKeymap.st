accessing
structureKeymap
	<preference: 'Structure keyboard shortcuts'
		category: #SquidWord
		description: 'Represents the keys to use with CTRL+SHIFT to toggle structures. Character at position 1 represents toggling structure 1. Leave as is if you use an american keyboard layout, otherwise change e.g. to pressing shift and all numbers 1 to 0 on your keyboard. Be aware that not all shortcuts might work as they might already be reserved by Squeak.'
		type: #String>
		
	^ structureKeymap ifNil: ['!@#$%^&*()']
