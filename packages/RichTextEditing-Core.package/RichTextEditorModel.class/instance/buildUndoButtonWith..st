toolbuilder
buildUndoButtonWith: aBuilder

	^ aBuilder pluggableButtonSpec new
		model: self;
		frame: (0.375@ 0 corner: 0.5 @ 0.1);
		label: 'Undo';
		action: #undo;
		yourself