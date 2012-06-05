as yet unclassified
initialize
	super initialize.
	self rewriteRule
		replace: 'Smalltalk `@message: ``@args '
		with: 'Smalltalk current  `@message: ``@args'
		when: [ :node | (node uses: #Smalltalk) and: [ node selector ~= #current ] ]