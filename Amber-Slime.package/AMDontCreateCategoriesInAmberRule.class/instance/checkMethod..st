as yet unclassified
checkMethod: aContext
	((aContext compiledMethod refersToLiteral: #addCategory:) and: [ aContext parseTree references: #SystemOrganizer ])
		ifTrue: [ result addClass: aContext selectedClass selector: aContext selector ]