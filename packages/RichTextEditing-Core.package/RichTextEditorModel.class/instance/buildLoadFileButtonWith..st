toolbuilder
buildLoadFileButtonWith: aBuilder

	^ aBuilder pluggableButtonSpec new
		model: self;
		frame: (0.25 @ 0.04 corner: 0.375 @ 0.1);
		label: 'Load File';
		action: #loadFileWithDialog;
		yourself