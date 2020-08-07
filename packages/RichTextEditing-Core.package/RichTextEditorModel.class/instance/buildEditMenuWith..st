toolbuilder
buildEditMenuWith: aBuilder

	^ aBuilder pluggableButtonSpec new
		model: self;
		label: 'Edit';
		action: #openEditMenu;
		yourself