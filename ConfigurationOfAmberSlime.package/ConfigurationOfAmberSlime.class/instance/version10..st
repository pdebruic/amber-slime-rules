versions
version10: spec
	<version: '1.0' imports: #('1.0-baseline' )>

	spec for: #'common' do: [
		spec blessing: #'release'.
		spec description: 'initial development version'.
		spec author: 'PaulDeBruicker'.
		spec timestamp: '1/12/2012 14:59'.
		spec project: 'RefactoringBrowser' with: #'stable'.
		spec 
			package: 'Amber-Slime' with: 'Amber-Slime-PaulDeBruicker.1';
			package: 'Amber-Tests-Slime' with: 'Amber-Tests-Slime-PaulDeBruicker.2'. ].
