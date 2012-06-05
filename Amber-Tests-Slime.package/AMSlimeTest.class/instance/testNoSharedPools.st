tests-transform
testNoSharedPools
	| class |
	class := self defineClass: #AMSlimeMockObject superclass: #Object.
	class addPoolDictionary: 'ChronologyConstants'.
	self runRule: AMNoSharedPoolsInAmberRule selectors: #()