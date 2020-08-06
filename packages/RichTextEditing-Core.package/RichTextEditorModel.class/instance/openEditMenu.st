menubar
openEditMenu

	^ self openMenuWith: {
		{'Undo (z)' . #undo}.
		{'Redo (Z)' . #redo}.
		{'Structures' . #openStructureEditor}.
		{'Template'. #openTemplateChoser}
	}