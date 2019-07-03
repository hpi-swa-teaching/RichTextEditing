toolbuilder
buildDecreasePriorityButtonWith: aBuilder

	^ aBuilder pluggableButtonSpec new
		model: self;
		frame: (0.375 @ 0.9 corner: 0.5 @ 1);
		label: 'Down';
		action: #decreasePriority;
		yourself