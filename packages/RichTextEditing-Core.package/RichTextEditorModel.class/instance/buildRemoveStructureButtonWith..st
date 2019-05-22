toolbuilder
buildRemoveStructureButtonWith: aBuilder

	^ aBuilder pluggableButtonSpec new
		model: self;
		frame: (0.875 @ 0 corner: 1 @ 0.1);
		label: 'Remove Structure';
		action: #chooseStructureToRemove;
		yourself