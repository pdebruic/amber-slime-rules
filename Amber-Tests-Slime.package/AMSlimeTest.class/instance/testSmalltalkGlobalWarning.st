tests-transform
testSmalltalkGlobalWarning
	| class |
	class := self defineClass: #AMSlimeMockObject superclass: #Object.
	self compile: 'validWarning Smalltalk current at: #Time' in: class.
	self runRule: AMSmalltalkGlobalRule selectors: #(#validWarning)