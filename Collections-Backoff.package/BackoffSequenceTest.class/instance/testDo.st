tests
testDo
	| items | 
	items := OrderedCollection new.
	(1 to: 100) backoff do: [ :aValue | items add: aValue ].
	self assert: items equals: #(1 2 4 8 16 32 64 100) asOrderedCollection.
	
	items := OrderedCollection new.
	(2 to: 100) backoff do: [ :aValue | items add: aValue ].
	self assert: items equals: #(2 4 8 16 32 64 100) asOrderedCollection 