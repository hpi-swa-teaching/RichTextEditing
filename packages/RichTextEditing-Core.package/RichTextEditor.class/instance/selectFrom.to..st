as yet unclassified
selectFrom: start to: stop

	super selectFrom: start to: stop.
	self model ifNotNil: #selectionChanged