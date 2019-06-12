toolbuilder
buildManageStructuresButtonWith: aBuilder

	^ aBuilder pluggableButtonSpec new
		model: self;
		frame: (0 @ 0.9 corner: 0.3 @ 1);
		label: 'Manage Structures';
		action: #openStructureEditor;
		yourself