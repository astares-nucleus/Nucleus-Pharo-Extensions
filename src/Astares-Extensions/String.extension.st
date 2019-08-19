Extension { #name : #String }

{ #category : #'*Astares-Extensions' }
String >> isAllUppercase [

	^self allSatisfy: [:each | each isUppercase ]
]

{ #category : #'*Astares-Extensions' }
String >> withBlanksRemoved [
	^self copyReplaceAll: ' ' with: '' 
]
