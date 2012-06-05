tests-transform
testNoPragmas
	| class |
	class := self defineClass: #AMSlimeMockObject superclass: #Object.
	self compile: 'invalid <primitive: 137>' in: class.
	self runRule: AMNoPragmasInAmberRule selectors: #(#invalid)