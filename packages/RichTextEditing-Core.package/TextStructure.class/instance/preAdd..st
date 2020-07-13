hooks
preAdd: aText

	(self attributes select: [:each | each isTextStructure])
		do: [:each | each preAdd: aText].
	self preAddHook value: aText