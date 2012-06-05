as yet unclassified
initialize
	super initialize.
	self rewriteRule
		replace: '`#literal' 
			withValueFrom: [ :node |
				RBLiteralNode value: (node value asString) ]
			when: [ :node | 
				node value isCharacter
					] 