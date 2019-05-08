toolbuilder
buildTextFieldWith: aBuilder

	^ aBuilder pluggableTextSpec new
		name: 'textView';
		model: self;
		frame: (0 @ 0.1 corner: 1 @ 1);
		readOnly: false;
		getText: #text;
		setText: #saveText:;
		editText: #text:;
		yourself