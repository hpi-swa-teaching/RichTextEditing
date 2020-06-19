adding
add: aTextAttribute

	(self attributes includes: aTextAttribute)
		ifTrue: [self remove: aTextAttribute].
	self attributes add: aTextAttribute