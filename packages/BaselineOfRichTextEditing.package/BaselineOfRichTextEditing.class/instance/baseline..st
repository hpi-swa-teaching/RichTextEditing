baseline
baseline: spec
	<baseline>
	spec
		for: #'common'
		do: [
			spec baseline: 'Project12' with: [
				spec
					repository: 'github://hpi-swa-teaching/Morphic-Testing-Framework:master/packages'].
			spec
				package: 'RichTextEditing-Core' with: [spec postLoadDoIt: #initializeCharacterScanner];
				package: 'RichTextEditing-Tests' with: [spec requires: #('RichTextEditing-Core' 'RichTextEditing-Tests-Utilities' 'Project12')]
				yourself.
			spec
				group: 'default' with: #('RichTextEditing-Core');
				group: 'tests' with: #('RichTextEditing-Tests' 'RichTextEditing-Tests-Utilities')];
				yourself