tests-transform
testDoesNotSetClassCategory
	| class |
	class := self defineClass: #AMSlimeMockObject superclass: #Object.
	self compile: 'invalid SystemOrganizer addCategory: ''Amber-Mock-Category''' in: class.
	self runRule: AMDontCreateCategoriesInAmberRule selectors: #(#invalid)