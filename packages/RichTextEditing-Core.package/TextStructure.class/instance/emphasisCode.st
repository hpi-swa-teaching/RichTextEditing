accessing
emphasisCode

	^ self attributes fold: [:acc :each | acc bitOr: each emphasisCode]