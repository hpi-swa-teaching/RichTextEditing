toolbuilder
buildIncreasePriorityButtonWith: aBuilder

	^ aBuilder pluggableButtonSpec new
		model: self;
		frame: (0.25 @ 0.9 corner: 0.375 @ 1);
		label: 'Up';
		action: #increasePriority;
		yourself