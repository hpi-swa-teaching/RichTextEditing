accessing
emphasisCode

	^ self attributes inject: 0 into: [:acc :each | acc bitOr: each emphasisCode]