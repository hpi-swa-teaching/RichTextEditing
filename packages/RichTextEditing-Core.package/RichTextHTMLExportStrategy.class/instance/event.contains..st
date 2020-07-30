printing
event: aDocumentReadStreamEvent contains: aStopCondition

	^ (aDocumentReadStreamEvent second) contains: [:each | each first = aStopCondition]
