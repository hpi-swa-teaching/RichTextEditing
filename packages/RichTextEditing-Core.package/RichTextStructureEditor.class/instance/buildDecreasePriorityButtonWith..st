toolbuilder
buildDecreasePriorityButtonWith: aBuilder

	^ aBuilder pluggableButtonSpec new
		model: self;
		label: 'Down';
		action: #decreasePriority;
		yourself