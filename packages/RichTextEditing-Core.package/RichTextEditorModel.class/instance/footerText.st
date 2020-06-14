document information
footerText
 
	| footerString|
	footerString := 'You are using SquidWord · '.
	footerString := (footerString, self bufferDocument wordcount), ' words ·'.
	footerString := (footerString, ' Line '), self positionInText y. 
	footerString := (footerString, ' Col '), self positionInText x. 
	^ footerString