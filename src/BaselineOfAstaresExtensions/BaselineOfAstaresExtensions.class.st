"
Baseline for useful Astares extensions to Pharo
"
Class {
	#name : #BaselineOfAstaresExtensions,
	#superclass : #BaselineOf,
	#category : #BaselineOfAstaresExtensions
}

{ #category : #baseline }
BaselineOfAstaresExtensions >> baseline: spec [
	<baseline>
	spec
		for: #common
		do: [ 
			"Packages"
			spec package: 'Astares-Extensions';
				  package: 'Astares-Extensions-Tests' with: [ spec requires: #('Astares-Extensions') ].

			"Groups"
			spec
				group: 'Extensions' with: #('Astares-Extensions');
				group: 'Tests' with: #('Astares-Extensions-Tests');
				group: 'default' with: #('Tests');
				group: 'all' with: #('Extensions') ]
]
