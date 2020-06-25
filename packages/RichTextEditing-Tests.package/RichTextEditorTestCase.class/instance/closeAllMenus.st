utilities
closeAllMenus

	ActiveWorld submorphsDo: [:morph | (morph class = MenuMorph) ifTrue: [morph abandon]]