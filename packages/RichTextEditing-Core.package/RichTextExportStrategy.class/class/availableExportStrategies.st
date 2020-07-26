export
availableExportStrategies

	^ Dictionary newFrom: (self subclasses collect: [:each | each label -> each])