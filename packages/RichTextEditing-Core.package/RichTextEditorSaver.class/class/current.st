singleton
current

	^ current ifNil: [current := self new]