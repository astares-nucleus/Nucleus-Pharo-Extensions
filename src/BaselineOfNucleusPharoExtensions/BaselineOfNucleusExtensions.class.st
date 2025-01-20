"
Baseline for [Nucleus-Pharo-Extensions](https://github.com/astares-nucleus/Nucleus-Core) for the [Nucleus](https://github.com/astares-nucleus/Nucleus) platform

(c) 2019-2025 by [astares.com](http://www.astares.com)
"
Class {
	#name : #BaselineOfNucleusPharoExtensions,
	#superclass : #BaselineOf,
	#category : #BaselineOfNucleusPharoExtensions
}

{ #category : #baselines }
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
				group: 'Tests' with: #('Nucleus-Pharo-Extensions-Tests');
				group: 'CI' with: #('Tests');
				group: 'default' with: #('all');
				group: 'all' with: #('Core' 'Tests') ]
]
