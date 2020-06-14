document information
positionInText

	| lineCounter currentLine positionInLine |

	lineCounter := 0.
	currentLine := self displayedLines 
		detect: [: each | lineCounter := lineCounter + 1. (each first) <= (self selectionStart + 1) and: [(each last) >= (self selectionStart + 1)]] 
		ifNone: [self displayedLines last].
	positionInLine := self selectionStart - currentLine first + 2.
	
	^ positionInLine @ lineCounter