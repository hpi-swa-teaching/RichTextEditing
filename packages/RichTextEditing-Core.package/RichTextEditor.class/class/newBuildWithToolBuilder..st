instance creation
newBuildWithToolBuilder: aToolBuilder
	 | newInstance view |
	 newInstance := self new.
	 view := newInstance buildWith: aToolBuilder.
	 newInstance textView: (RichTextEditor getSubmorphsOf: view withClass: TextMorphForEditView).
	 ^ view