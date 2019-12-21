Extension { #name : #String }

{ #category : #'*Nucleus-Pharo-Extensions' }
String >> isAllUppercase [

	^self allSatisfy: [:each | each isUppercase ]
]

{ #category : #'*Nucleus-Pharo-Extensions' }
String >> withBlanksRemoved [
	^self copyReplaceAll: ' ' with: '' 
]
