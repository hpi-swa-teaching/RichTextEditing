toolbuilder
mainSectionFrame

	^ LayoutFrame new
		leftFraction: 0;
		rightFraction: 1;
		topFraction: self menuBarFrame bottomFraction
			offset: self menuBarFrame bottomOffset;
		bottomFraction: self footerFrame topFraction
			offset: self footerFrame topOffset