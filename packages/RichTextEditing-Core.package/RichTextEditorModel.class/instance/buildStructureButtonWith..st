toolbuilder
buildStructureButtonWith: aBuilder

	^ aBuilder pluggableButtonSpec new
		model: self;
		frame: (0.56 @ 0 corner: 0.7 @ 0.1);
		label: 'Structure';
		action: #openStructureMenu;
		yourself