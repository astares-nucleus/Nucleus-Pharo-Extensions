Class {
	#name : #BaselineOfAstaresPharoExtensions,
	#superclass : #BaselineOf,
	#category : #BaselineOfAstaresPharoExtensions
}

{ #category : #baseline }
BaselineOfAstaresPharoExtensions >> baseline: spec [
	<baseline>
	spec
		for: #common
		do: [ 
			"Packages"
			spec package: 'Pharo-Extensions'.

			"Groups"
			spec
				group: 'Extensions' with: #('Pharo-Extensions');
				group: 'default' with: #('Extensions');
				group: 'all' with: #('Extensions') ]
]
