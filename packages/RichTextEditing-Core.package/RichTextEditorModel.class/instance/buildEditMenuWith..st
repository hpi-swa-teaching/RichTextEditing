toolbuilder
buildEditMenuWith: aBuilder

	^ aBuilder pluggableButtonSpec new
		model: self;
		frame: (0.125 @ 0 corner: 0.25 @ 0.075);
		label: 'Edit';
		action: #openEditMenu;
		yourself