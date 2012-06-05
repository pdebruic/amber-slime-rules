tests-transform
testCharacterLiteralToString
	| class |
	class := self
		defineClass: #AMSlimeMockObject
		superclass: #Object.
	self compile: 'one $a' in: class.
		self compile: 'two $a. $b' in: class.
	
	self 
		runTransformation: AMCharacterLiteralToStringRule
		changes: #(
			'one ''a''.'
			'two ''a''. ''b''' )