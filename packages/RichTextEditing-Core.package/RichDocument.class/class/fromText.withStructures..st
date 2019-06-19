as yet unclassified
fromText: aText withStructures: structures

	| newDocument |
	newDocument := RichDocument basicNew.
	newDocument text: aText copy;
		textStructures: structures copy.
	^ newDocument