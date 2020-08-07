pasting
pasteURL

	self
		replaceSelectionWith: (self class makeTextURLFrom: self clipboardText asString);
		selectAt: self pointIndex