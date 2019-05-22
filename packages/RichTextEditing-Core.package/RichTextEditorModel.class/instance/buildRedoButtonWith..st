toolbuilder
buildRedoButtonWith: aBuilder

	^ aBuilder pluggableButtonSpec new
		model: self;
		frame: (0.45 @ 0 corner: 0.6 @ 0.1);
		label: 'Redo';
		action: #redo;
		yourself