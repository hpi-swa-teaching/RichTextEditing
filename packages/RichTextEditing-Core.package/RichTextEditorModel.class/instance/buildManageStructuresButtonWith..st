toolbuilder
buildManageStructuresButtonWith: aBuilder

	^ aBuilder pluggableButtonSpec new
		model: self;
		frame: self manageStructuresButtonFrame;
		label: 'Manage Structures';
		action: #openStructureEditor;
		yourself