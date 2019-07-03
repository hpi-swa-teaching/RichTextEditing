tests
modifiedLineHeight: textLine

	^ (textLine lineHeight - self scanner textStyle leading) * self paragraphLineExtraHeight + self scanner textStyle leading