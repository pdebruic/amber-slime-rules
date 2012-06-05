tests-transform
testSmalltalkToSmalltalkCurrent
	| class |
	class := self defineClass: #AMSlimeMockObject superclass: #Object.
	self compile: 'valid Smalltalk current at: #Time' in: class.
	self compile: 'invalid Smalltalk at: #Time' in: class.
	self runTransformation: AMSmalltalkToSmalltalkCurrentRule changes: #('invalid Smalltalk current at: #Time')