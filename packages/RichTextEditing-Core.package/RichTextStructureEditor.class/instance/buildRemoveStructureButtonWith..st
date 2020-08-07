toolbuilder
buildRemoveStructureButtonWith: aBuilder

	^ aBuilder pluggableButtonSpec new
		model: self;
		label: '-';
		action: #removeStructure;
		yourself