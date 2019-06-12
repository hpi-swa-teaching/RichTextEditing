as yet unclassified
selectFrom: start to: stop

	self model ifNotNil: 
		[(self model isIntervalEmpty)
			ifFalse: [super selectFrom: start to: stop].
		self model selectionChanged]