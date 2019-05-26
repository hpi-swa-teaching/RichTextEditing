*RichTextEditing-Core
addRichTextEditorStopConditions

	{ColumnBreakStopConditions.
	 CompositionStopConditions.
	 DefaultStopConditions.
	 MeasuringStopConditions.
	 PaddedSpaceCondition }
		do: [:each | each at: 182 + 1 put: #paragraph]