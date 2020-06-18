as yet unclassified
actOnClickFor: model

	^ (self attributes collect: [:each | each actOnClickFor: model]) includes: true