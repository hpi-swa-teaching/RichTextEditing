toolbuilder
buildTextFieldWith: aBuilder

	^ aBuilder pluggableTextSpec new
		name: 'textView';
		model: self;
		frame: (self textFieldFrame);
		readOnly: false;
		getText: #text;
		setText: #saveText:;
		editText: #text:;
		menu: #codePaneMenu:shifted:;
		yourself