toolbuilder
buildRedoButtonWith: aBuilder

	^ aBuilder pluggableButtonSpec new
		model: self;
		frame: (0.5 @ 0 corner: 0.625 @ 0.1);
		label: 'Redo';
		action: #redo;
		yourself