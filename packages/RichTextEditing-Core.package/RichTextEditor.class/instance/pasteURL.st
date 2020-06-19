pasting
pasteURL

	self
		replaceSelectionWith: (self makeTextURLFrom: self clipboardText);
		selectAt: self pointIndex