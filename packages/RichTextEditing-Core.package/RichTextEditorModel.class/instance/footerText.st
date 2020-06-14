document information
footerText
 
	| footerString currentPositionInText|
	footerString := 'You are using SquidWord · '.
	footerString := (footerString, self bufferDocument wordcount), ' words ·'.
	
	currentPositionInText := self currentPositionInText.
	footerString := (footerString, ' Line '), currentPositionInText y. 
	footerString := (footerString, ' Col '), currentPositionInText x. 
	^ footerString