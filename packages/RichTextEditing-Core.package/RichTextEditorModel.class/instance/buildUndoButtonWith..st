toolbuilder
buildUndoButtonWith: aBuilder

	^ aBuilder pluggableButtonSpec new
		model: self;
		frame: (0.3 @ 0 corner: 0.45 @ 0.1);
		label: 'Undo';
		action: #undo;
		yourself