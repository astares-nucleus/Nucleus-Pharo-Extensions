"
Tests for Astares string extensions.
"
Class {
	#name : #ASTStringExtensionTest,
	#superclass : #TestCase,
	#category : #'Astares-Extensions-Tests-Base'
}

{ #category : #tests }
ASTStringExtensionTest >> testIsAllUppercase [

	self assert: 'HELLOWORLD' isAllUppercase.
	self deny: 'HELLOwORLD' isAllUppercase
]

{ #category : #tests }
ASTStringExtensionTest >> testWithBlanksRemoved [

	self assert: ' Hell o World' withBlanksRemoved equals: 'HelloWorld'
]
