menubar
openEditMenu

	^ self openMenuWith: {
		{'Undo' . #undo}.
		{'Redo' . #redo}.
		{'Structures' . #openStructureEditor}
	}