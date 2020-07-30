initialize
on: aDocument

	collection := aDocument text.
	self readLimit: collection size.
	self reset