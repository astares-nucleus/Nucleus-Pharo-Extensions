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
			spec package: 'Astares-Extensions'.

			"Groups"
			spec
				group: 'Extensions' with: #('Pharo-Extensions');
				group: 'default' with: #('Extensions');
				group: 'all' with: #('Extensions') ]
]
