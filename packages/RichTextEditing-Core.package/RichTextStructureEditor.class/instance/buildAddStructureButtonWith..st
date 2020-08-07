toolbuilder
buildAddStructureButtonWith: aBuilder

	^ aBuilder pluggableButtonSpec new
		model: self;
		label: '+';
		action: #addNewStructure;
		yourself