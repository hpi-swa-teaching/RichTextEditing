toolbuilder
buildRedoButtonWith: aBuilder

	^ aBuilder pluggableButtonSpec new
		model: self;
		frame: (0.42 @ 0 corner: 0.56 @ 0.1);
		label: 'Redo';
		action: #redo;
		yourself