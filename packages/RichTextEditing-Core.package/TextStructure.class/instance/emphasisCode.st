emphasis
emphasisCode

	^ self attributes reduce: [:acc :each | acc bitOr: each emphasisCode]