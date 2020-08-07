accessing
timeLastSaved

	 self timestampLastSaved ifNil: [^ nil].
	^ self timestampLastSaved second