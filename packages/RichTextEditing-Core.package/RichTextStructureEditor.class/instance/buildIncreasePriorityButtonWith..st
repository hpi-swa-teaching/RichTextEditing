toolbuilder
buildIncreasePriorityButtonWith: aBuilder

	^ aBuilder pluggableButtonSpec new
		model: self;
		label: 'Up';
		action: #increasePriority;
		yourself