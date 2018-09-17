tests
testAt
	| sequence |
	sequence := 1 backoffTo: 100.
	self assert: (sequence at: 5) equals: 16.
	sequence := 2 backoffTo: 100.
	self assert: (sequence at: 5) equals: 32.
	sequence := 3 backoffTo: 100.
	self assert: (sequence at: 5) equals: 48.
