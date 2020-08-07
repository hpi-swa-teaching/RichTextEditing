utilities
modifiedLineHeightFor: textLine

	^ (textLine lineHeight - self extraSpacing) * self paragraphLineExtraHeight + self extraSpacing