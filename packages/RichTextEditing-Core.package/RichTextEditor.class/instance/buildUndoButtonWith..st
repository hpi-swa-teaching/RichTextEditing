toolbuilder
buildUndoButtonWith: aBuilder

	^ aBuilder pluggableButtonSpec new
		model: self;
		frame: (0.4 @ 0 corner: 0.6 @ 0.1);
		label: 'Undo';
		action: #saveTextInImage;
		yourself