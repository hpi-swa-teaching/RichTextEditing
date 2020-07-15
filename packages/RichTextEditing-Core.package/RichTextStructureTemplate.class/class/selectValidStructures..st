apply
selectValidStructures: aCollection

	^ (aCollection collect: [:each | self transformStructure: each]) reject: [:each | each isNil]