toolbuilder
buildSaveDialogueWith: aBuilder

	^ aBuilder pluggableDialogSpec new
		name: 'Save dialog';
		model: self;
		frame: (0.4 @ 0.4 corner: 0.6 @ 0.6);
		message: 'Choose a name to save your text';
		label: 'Save dialog';
		title: 'Save as...';
		autoCancel: false;
		buttons: {SystemWindowButton new};
		extent: 30 @ 30;
		yourself