"
Tests for Astares Nucleus string extensions.
"
Class {
	#name : #NUCStringExtensionTest,
	#superclass : #TestCase,
	#category : #'Nucleus-Pharo-Extensions-Tests-Base'
}

{ #category : #tests }
NUCStringExtensionTest >> testIsAllUppercase [

	self assert: 'HELLOWORLD' isAllUppercase.
	self deny: 'HELLOwORLD' isAllUppercase
]

{ #category : #tests }
NUCStringExtensionTest >> testWithBlanksRemoved [

	self assert: ' Hell o World' withBlanksRemoved equals: 'HelloWorld'
]
