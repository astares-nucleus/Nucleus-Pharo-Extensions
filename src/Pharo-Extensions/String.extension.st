Extension { #name : #String }

{ #category : #'*Pharo-Extensions' }
String >> isAllUppercase [

	^self allSatisfy: [:each | each isUppercase ]
]

{ #category : #'*Pharo-Extensions' }
String >> withBlanksRemoved [
	^self copyReplaceAll: ' ' with: '' 
]
