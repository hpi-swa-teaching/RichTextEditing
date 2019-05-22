toolbuilder
buildAddStructureButtonWith: aBuilder

	^ aBuilder pluggableButtonSpec new
		model: self;
		frame: (0.75 @ 0 corner: 0.9 @ 0.1);
		label: 'Add Structure';
		action: #addNewStructure;
		yourself