accessing
rules
	^ OrderedCollection new
		addAll: AMSlimeBlockLintRule allSubclasses;
	"	addAll: GRSlimeParseTreeLintRule allSubclasses;"
		addAll: AMSlimeTransformationRule allSubclasses;
		yourself