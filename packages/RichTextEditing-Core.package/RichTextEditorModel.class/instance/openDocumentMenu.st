menubar
openDocumentMenu

	^ self openMenuWith: {
		{'New' . #openNewEditor}.
		{'Save' . #saveText}.
		{'Save as' . #saveDocumentInSaverWithNamePrompt}.
		{'Load' . #loadDocumentFromSaver}.
		{'Import from File' . #importFileWithDialog}.
		{'Import from Object File' . #importObjectFileWithDialog}.
		{'Export as ...' . #exportFileWithDialog}.
		{'Inspect Document' . #inspectDocument}.
		{'Document info' . #showInfo}.
	}