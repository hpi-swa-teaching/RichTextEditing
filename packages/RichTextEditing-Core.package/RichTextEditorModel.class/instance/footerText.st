document information
footerText
 
	| footerString|
	footerString :=  'You are using SquidWord · ', self bufferDocument wordcount.
	footerString := footerString, ' words'.
	^ footerString