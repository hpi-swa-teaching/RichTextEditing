utilities
menuItemWithLabelExists: aLabel

	| labels |
	labels :=  (self editMenu submorphs collect: [:morph | morph contents]) union:
	    (self documentMenu submorphs collect: [:morph |morph contents]).
	^ labels anySatisfy: [:label | label = aLabel]