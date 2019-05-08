search
getSubmorphsOf: aMorph withClass: aClass
	 | foundSubmorphs |
	 foundSubmorphs := Set new.
	 foundSubmorphs addAll: (aMorph submorphs select: [:submorph |  submorph class = aClass ]).
	  
	 aMorph submorphsDo: [:submorph | foundSubmorphs addAll:(
	   RichTextEditorModel getSubmorphsOf: submorph withClass: aClass )].
	 ^ foundSubmorphs