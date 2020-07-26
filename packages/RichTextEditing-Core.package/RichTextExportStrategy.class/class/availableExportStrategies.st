export
availableExportStrategies

	^ (self subclasses collect: [:each | each label -> each]) asDictionary