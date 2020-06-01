document information
footerText
 
	| footerString|
	footerString := 'You are using SquidWord · '.
	footerString := (footerString, self bufferDocument wordcount), ' words'.
	^ footerString