unit-tests
testCharCountWithoutLetterA

	self enterStringOntoTextField: 'Abra Kadabra'.
	self assert: (self document charcountExcept: self ASCIISymbolsOfLetterA) = 7