*RichTextEditing-Core
addRichTextEditorStopConditions
	
	| stopConditions |
	stopConditions := 	{ColumnBreakStopConditions.
	 							CompositionStopConditions.
	 							DefaultStopConditions.
	 							MeasuringStopConditions.
	 							PaddedSpaceCondition }.
	stopConditions do: [:each | 
		each at: 182 + 1 put: #paragraph]