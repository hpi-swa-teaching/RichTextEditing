constants
autocompletionPreference

	^ (self editorModel class asString , '>>', 'autocompletion') asSymbol