toolbuilder
buildDecreasePriorityButtonWith: aBuilder

	^ aBuilder pluggableButtonSpec new
		model: self;
		frame: (0.25 @ 0.9 corner: 0.425 @ 1);
		label: 'Down';
		action: #decreasePriority;
		yourself