tests-transform
testNoClassVariables
	| class |
	class := self defineClass: #AMSlimeMockObject superclass: #Object.
	class addClassVariable: 'AmberClassVar'.
	self runRule: AMNoClassVariablesInAmberRule selectors: #()