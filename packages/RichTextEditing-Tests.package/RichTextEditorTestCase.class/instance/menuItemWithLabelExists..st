utilities
menuItemWithLabelExists: aLabel

	| labels |
	labels := OrderedCollection new.
	self fileMenu submorphsDo: [:morph | labels add: morph contents].
	self documentMenu submorphsDo: [:morph | labels add: morph contents].
	^ labels anySatisfy: [:label | label = aLabel]