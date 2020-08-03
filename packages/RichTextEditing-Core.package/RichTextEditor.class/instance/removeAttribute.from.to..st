undo/redo
removeAttribute: aTextAttribute from: startIndex to: endIndex

	self closeTypeIn.
	self history beginRemember: (TextEditorCommand new
		intervalBetween: (startIndex to: endIndex);
		messageToUndo: (self class redoTextStructureMessageFor: aTextAttribute);
		messageToRedo: (self class undoTextStructureMessageFor: aTextAttribute);
		yourself).
	self history finishRemember