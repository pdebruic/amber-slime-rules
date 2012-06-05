as yet unclassified
checkMethod: aContext
	(aContext parseTree references: #Smalltalk)
		ifTrue: [ result addClass: aContext selectedClass selector: aContext selector ]