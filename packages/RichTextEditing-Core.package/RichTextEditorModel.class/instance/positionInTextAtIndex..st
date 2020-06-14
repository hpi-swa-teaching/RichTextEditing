document information
positionInTextAtIndex: anIndex

	| lineCounter currentLine positionInLine |

	lineCounter := 0.
	currentLine := self displayedLines 
		detect: [: each | lineCounter := lineCounter + 1. each first <= (anIndex + 1) and: [each last >= (anIndex + 1)]] 
		ifNone: [self displayedLines last].
	positionInLine := anIndex - currentLine first + 2.
	
	^ positionInLine @ lineCounter