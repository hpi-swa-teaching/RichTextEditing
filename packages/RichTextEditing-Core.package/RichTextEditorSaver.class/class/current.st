singleton
current

	current isNil ifTrue: [^ current := self new].
	^ current