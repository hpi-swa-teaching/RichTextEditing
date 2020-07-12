toolbuilder
structureFieldFrame

	^ LayoutFrame new
		leftFraction: 0;
		rightFraction: 0.5;
		topFraction: 0;
		bottomFraction: 1 offset: (self buttonHeight negated)
		