baseline
baseline: spec
	<baseline>
	spec
		for: #'common'
		do: [
			spec baseline: 'MorphicTestingFramework' with: [
				spec
					repository: 'github://hpi-swa-teaching/Morphic-Testing-Framework:master/packages'].
			spec baseline: 'Autocompletion' with: [
				spec
					repository: 'github://MrModder/Autocompletion:master/packages'].
			spec
				package: 'RichTextEditing-Core' with: [spec postLoadDoIt: #initializeCharacterScanner];
				package: 'RichTextEditing-Tests' with: [spec requires: #('RichTextEditing-Core' 'MorphicTestingFramework' 'Autocompletion')]
				yourself.
			spec
				group: 'default' with: #('RichTextEditing-Core');
				group: 'tests' with: #('RichTextEditing-Tests')]
