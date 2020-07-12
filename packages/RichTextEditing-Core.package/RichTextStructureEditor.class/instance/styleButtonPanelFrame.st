toolbuilder
styleButtonPanelFrame

	^ LayoutFrame new
		leftFraction: 0.5;
		rightFraction: 1;
		topFraction: 0.5;
		bottomFraction: 0.5 offset: (self buttonHeight * 2)
		