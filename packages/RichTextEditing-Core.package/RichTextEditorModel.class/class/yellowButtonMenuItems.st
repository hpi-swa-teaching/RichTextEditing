accessing
yellowButtonMenuItems

	^{
			#-.
			{'find...(f)' translated.					#find}.
			{'find again (g)' translated.				#findAgain}.
			{'find and replace ...' translated.			#findReplace}.
			{'do/replace again (j)' translated.				#again}.
			#-.
			{'undo (z)' translated.					#undo}.
			{'redo (Z)' translated.					#redo}.
			#-.
			{'copy (c)' translated.					#copySelection}.
			{'cut (x)' translated.						#cut}.
			{'paste (v)' translated.					#paste}.
			{'paste...' translated.					#pasteRecent}.
			#-.
			{'save (s)' translated.					#saveText}.
			{'save as' translated.					#saveDocumentInSaverWithNamePrompt}.
			{'cancel (l)' translated.					#cancel}.
		}