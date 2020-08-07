toolbuilder
structureButtonPanelFrame

	^ LayoutFrame new
		leftFraction: 0;
		rightFraction: 1;
		topFraction: 1 offset: self buttonHeight negated;
		bottomFraction: 1;
		yourself