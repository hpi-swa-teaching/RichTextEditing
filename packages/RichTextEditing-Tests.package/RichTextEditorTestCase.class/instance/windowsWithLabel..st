utilities
windowsWithLabel: aLabel

	^ ActiveWorld submorphs select: [:each | (each isKindOf: PluggableSystemWindow) and: [each label contents = aLabel]]