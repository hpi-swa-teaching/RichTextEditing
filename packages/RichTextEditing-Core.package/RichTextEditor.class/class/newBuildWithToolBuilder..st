instance creation
newBuildWithToolBuilder: aToolBuilder
	 | newInstance view |
	 newInstance := self new.
	 view := newInstance buildWith: aToolBuilder.
	 ^ view