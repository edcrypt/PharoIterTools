tests
testAt
	| sequence |
	sequence := 1 backoffTo: 100.
	self assert: (sequence at: 1) equals: 1.
	self assert: (sequence at: 5) equals: 16.
	self assert: (sequence at: 8) equals: 100.
	sequence := 2 backoffTo: 100.
	self assert: (sequence at: 1) equals: 2.
	self assert: (sequence at: 5) equals: 32.
	self assert: (sequence at: 7) equals: 100.
	sequence := 3 backoffTo: 100.
	self assert: (sequence at: 1) equals: 3.
	self assert: (sequence at: 5) equals: 48.
	self assert: (sequence at: 7) equals: 100.
	self should: [sequence at: 0] raise: Error.
	self should: [sequence at: 8] raise: Error.