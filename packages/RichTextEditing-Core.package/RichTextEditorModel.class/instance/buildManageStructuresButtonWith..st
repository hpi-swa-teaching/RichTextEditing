toolbuilder
buildManageStructuresButtonWith: aBuilder

	^ aBuilder pluggableButtonSpec new
		model: self;
		frame: (0 @ 0.8 corner: 0.3 @ 0.9);
		label: 'Manage Structures';
		action: #openStructureEditor;
		yourself