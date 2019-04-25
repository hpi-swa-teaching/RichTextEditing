baseline
baseline: spec
	<baseline>
	spec
		for: #'common'
		do: [
			spec
				project: 'Morphic-Testing-Framework' with: [
					spec
						loads: #('tests');
						repository: 'github://hpi-swa-teaching/Morphic-Testing-Framework:master/packages'];
					yourself.
			spec
				package: 'RichTextEditing-Core';
				package: 'RichTextEditing-Tests' with: [
					spec requires: #('RichTextEditing-Core')]
				yourself.
			spec
				group: 'default' with: #('RichTextEditing-Core');
				group: 'tests' with: #('RichTextEditing-Tests')];
				yourself