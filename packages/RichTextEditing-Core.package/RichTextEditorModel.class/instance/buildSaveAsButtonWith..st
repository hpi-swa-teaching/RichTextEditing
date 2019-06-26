toolbuilder
buildSaveAsButtonWith: aBuilder 

	^ aBuilder pluggableButtonSpec new model: self;
		frame: (0 @ 0 corner: 0.125 @ 0.1);
		label: 'Save as...';
		action: #saveTextInImageWithNamePrompt;
		yourself