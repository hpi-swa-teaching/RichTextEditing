search
getSubmorphsOf: aMorph withClass: aClass
	 | foundSubmorphs |
	 foundSubmorphs := Set new.
	 foundSubmorphs addAll: (aMorph submorphs select: [:submorph |  submorph class = aClass ]).
	  
	 aMorph submorphsDo: [:submorph | foundSubmorphs addAll:(
	   RichTextEditor getSubmorphsOf: submorph withClass: aClass )].
	 ^ foundSubmorphs