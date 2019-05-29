toolbuilder
buildManageStructuresButtonWith: aBuilder

	^ aBuilder pluggableButtonSpec new
		model: self;
		frame: (0 @ 0.9 corner: 1 @ 1);
		label: 'ManageStructures';
		action: #openStructureEditor;
		yourself