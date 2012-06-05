as yet unclassified
checkClass: aContext
	aContext selectedClass sharedPools isEmpty
		ifFalse: [ result addClass: aContext selectedClass ]