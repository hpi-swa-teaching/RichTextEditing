menubar
openFileMenu

	^ self openMenuWith: {
		{'New' . #openNewEditor}.
		{'Save' . #saveText}.
		{'Save as' . #saveDocumentInSaverWithNamePrompt}.
		{'Load' . #loadDocumentFromSaver}.
		{'Import from File' . #loadFileWithDialog}
	}