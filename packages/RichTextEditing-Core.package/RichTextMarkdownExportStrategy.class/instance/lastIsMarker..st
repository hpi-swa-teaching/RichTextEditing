printing
lastIsMarker: aMarker

	^ self writeOutCollection isEmpty not and: [(writeOutCollection last at: 1) = aMarker]