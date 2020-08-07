toolbuilder
buildDocumentMenuWith: aBuilder 

	^ aBuilder pluggableButtonSpec new
		model: self;
		label: 'Document';
		action: #openDocumentMenu;
		yourself