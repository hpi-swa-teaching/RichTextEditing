toolbuilder
footerFrame

	^ LayoutFrame new
		leftFraction: 0;
		rightFraction: 1;
		topFraction: 1 offset: self footerHeight negated;
		bottomFraction: 1