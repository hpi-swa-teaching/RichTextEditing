toolbuilder
buildDocumentMenuWith: aBuilder 

	^ aBuilder pluggableButtonSpec new
		model: self;
		frame: (0 @ 0 corner: 0.125 @ 0.075);
		label: 'Document';
		action: #openDocumentMenu;
		yourself