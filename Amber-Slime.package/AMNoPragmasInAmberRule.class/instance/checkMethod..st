as yet unclassified
checkMethod: aContext 
	aContext compiledMethod pragmas do: [ :each |
		result 
			addClass: aContext selectedClass
			selector: aContext selector.
		result addSearchString: each keyword ]