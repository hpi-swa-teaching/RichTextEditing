pasting
pasteURL

	self
		replaceSelectionWith: (self makeTextURLFrom: self clipboardText asString);
		selectAt: self pointIndex