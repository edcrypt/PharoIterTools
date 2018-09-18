tests
testSelect
	| result |
	result := (3 backoffTo: 100) select: [ :item | item even ].
	self assert: result equals: #(6 12 24 48 96 100)