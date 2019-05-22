toolbuilder
buildUndoButtonWith: aBuilder

	^ aBuilder pluggableButtonSpec new
		model: self;
		frame: (0.28 @ 0 corner: 0.42 @ 0.1);
		label: 'Undo';
		action: #undo;
		yourself