"
Baseline for useful extensions to Pharo used in Astares Nucleus project
"
Class {
	#name : #BaselineOfNucleusPharoExtensions,
	#superclass : #BaselineOf,
	#category : #BaselineOfNucleusPharoExtensions
}

{ #category : #baseline }
BaselineOfNucleusPharoExtensions >> baseline: spec [
	<baseline>
	spec
		for: #common
		do: [ 
			"Packages"
			spec package: 'Nucleus-Pharo-Extensions';
				  package: 'Nucleus-Pharo-Extensions-Tests' with: [ spec requires: #('Nucleus-Pharo-Extensions') ].

			"Groups"
			spec
				group: 'Core' with: #('Nucleus-Pharo-Extensions');
				group: 'Tests' with: #('Nucleus-Pharo-Extensions-Testss');
				group: 'default' with: #('all');
				group: 'all' with: #('Core' 'Tests') ]
]
