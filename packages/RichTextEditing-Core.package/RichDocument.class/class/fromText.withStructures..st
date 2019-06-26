as yet unclassified
fromText: t1 withStructures: t2 
	| t3 |
	t3 := RichDocument basicNew.
	t3 text: t1 copy;
		 textStructures: t2 copy.
	^ t3