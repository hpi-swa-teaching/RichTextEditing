toolbuilder
buildStructureButtonWith: aBuilder

	^ aBuilder pluggableButtonSpec new
		model: self;
		frame: (0.625 @ 0 corner: 0.75 @ 0.1);
		label: 'Structure';
		action: #openStructureMenu;
		yourself