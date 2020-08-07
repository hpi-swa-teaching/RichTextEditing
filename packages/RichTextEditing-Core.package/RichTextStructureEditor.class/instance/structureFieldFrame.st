toolbuilder
structureFieldFrame

	^ LayoutFrame new
		leftFraction: 0;
		rightFraction: 1;
		topFraction: 0;
		bottomFraction: 1 offset: self buttonHeight negated;
		yourself