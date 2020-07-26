stop conditions
structureDifferenceBetween: firstPosition and: secondPosition

	^ (self textAttributesAt: firstPosition) difference: (self textAttributesAt: secondPosition)