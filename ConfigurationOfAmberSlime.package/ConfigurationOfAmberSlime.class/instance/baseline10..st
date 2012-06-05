baselines
baseline10: spec
	<version: '1.0-baseline'>
	spec
		for: #common
		do: [ 
			spec blessing: #baseline.
			spec repository: 'http://squeaksource.com/AmberSlime'.
			spec
				project: 'RefactoringBrowser'
				with: [ 
					spec
						className: 'ConfigurationOfRefactoringBrowser';
						versionString: #stable;
						repository: 'http://www.squeaksource.com/MetacelloRepository' ].
			spec
				package: 'Amber-Slime' with: [ spec requires: #('RefactoringBrowser') ];
				package: 'Amber-Tests-Slime' with: [ spec requires: #('Amber-Slime') ].
			spec
				group: 'default' with: #('Amber-Slime');
				group: 'Tests' with: #('Amber-Tests-Slime') ]