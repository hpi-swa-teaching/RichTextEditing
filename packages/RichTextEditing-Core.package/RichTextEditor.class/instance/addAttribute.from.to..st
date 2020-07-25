undo/redo
addAttribute: aTextAttribute from: startIndex to: endIndex

	self closeTypeIn.
	self history beginRemember: (TextEditorCommand new
		intervalBetween: (startIndex to: endIndex);
		messageToUndo: (self class undoTextStructureMessageFor: aTextAttribute);
		messageToRedo: (self class redoTextStructureMessageFor: aTextAttribute);
		yourself).
	self history finishRemember