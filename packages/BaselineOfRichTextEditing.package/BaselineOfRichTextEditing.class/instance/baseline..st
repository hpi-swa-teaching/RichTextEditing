baseline
baseline: spec
	<baseline>
	spec
		for: #'common'
		do: [
			spec
				package: 'RichTextEditing-Core';
				package: 'RichTextEditing-Tests' with: [spec requires: #('RichTextEditing-Core')];
				yourself.
			spec
				group: 'default' with: #('RichTextEditing-Core');
				group: 'tests' with: #('RichTextEditing-Tests')];
				yourself