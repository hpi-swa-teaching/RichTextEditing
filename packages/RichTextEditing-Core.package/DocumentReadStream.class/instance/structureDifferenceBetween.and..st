stop conditions
structureDifferenceBetween: firstPosition and: secondPosition

	^ (self text attributesAt: firstPosition) difference: (self text attributesAt: secondPosition)