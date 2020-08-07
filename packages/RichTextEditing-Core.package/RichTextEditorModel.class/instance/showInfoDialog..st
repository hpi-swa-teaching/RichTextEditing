user interface
showInfoDialog: aString

	^ UserDialogBoxMorph new
		title: self label;
		label: aString;
		exclusive: false;
		createButton: 'OK' translated value: true;
		openInWorld;
		yourself