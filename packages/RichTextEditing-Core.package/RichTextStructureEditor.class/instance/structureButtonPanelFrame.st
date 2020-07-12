toolbuilder
structureButtonPanelFrame

	^ LayoutFrame new
		leftFraction: 0;
		rightFraction: 0.5;
		topFraction: 1 offset: (self buttonHeight negated);
		bottomFraction: 1
		