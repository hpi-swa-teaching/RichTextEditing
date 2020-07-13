toolbuilder
buildIncreasePriorityButtonWith: aBuilder

	^ aBuilder pluggableButtonSpec new
		model: self;
		frame: (0.425 @ 0.9 corner: 0.6 @ 1);
		label: 'Up';
		action: #increasePriority;
		yourself