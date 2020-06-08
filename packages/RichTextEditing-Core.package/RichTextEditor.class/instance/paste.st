input events
paste
	
	((RxMatcher forString: '^https?\:\/\/([0-9a-zA-Z\-]+\.)*[0-9a-zA-Z]+(\/[0-9a-zA-Z\-]+)*$') matches: self clipboardText asString)
		ifTrue: [self
						replaceSelectionWith:
							(self clipboardText
								addAttribute: (TextURL new url: self clipboardText asString);
								addAttribute: (TextEmphasis underlined));
						selectAt: self pointIndex]
		ifFalse: [super paste]