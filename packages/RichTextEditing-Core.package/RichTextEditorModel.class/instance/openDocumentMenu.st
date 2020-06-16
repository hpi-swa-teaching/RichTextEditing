menubar
openDocumentMenu

	^ self openMenuWith: {
		{'Undo' . #undo}.
		{'Redo' . #redo}.
		{'Document info' . #showInfo}.
		{'Structures' . #openStructureEditor}.
		{'Inspect Document' . #inspectDocument}
	}