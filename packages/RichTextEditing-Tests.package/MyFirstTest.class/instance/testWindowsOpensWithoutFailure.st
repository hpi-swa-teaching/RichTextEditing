as yet unclassified
testWindowsOpensWithoutFailure

	self 
		shouldnt: [(RichTextEditor new buildWith: MorphicToolBuilder new) openInWorld.]
		raise: Exception.