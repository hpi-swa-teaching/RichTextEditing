as yet unclassified
buildRemoveStructureButtonWith: aBuilder

	^ aBuilder pluggableButtonSpec new
		model: self;
		frame: (0.25 @ 0.9 corner: 0.5 @ 1);
		label: '-';
		action: #chooseStructureToRemove;
		yourself