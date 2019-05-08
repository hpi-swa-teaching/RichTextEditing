instance creation
openAndGetRTE
	 | newInstance view |
	 newInstance := self new.
	 view := newInstance buildWith: ToolBuilder default.
	 view openInWorld.
	 ^ newInstance