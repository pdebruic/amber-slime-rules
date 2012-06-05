as yet unclassified
checkClass: aContext
	aContext selectedClass classPool isEmpty
		ifFalse: [ 
			result addClass: aContext selectedClass.
			result addSearchString: aContext selectedClass name ]