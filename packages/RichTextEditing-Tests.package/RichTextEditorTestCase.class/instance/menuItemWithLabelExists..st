utilities
menuItemWithLabelExists: aLabel

	| labels |
	labels :=  (self fileMenu submorphs collect: [:morph | morph contents]) union:
	    (self documentMenu submorphs collect: [:morph |morph contents]).
	^ labels anySatisfy: [:label | label = aLabel]