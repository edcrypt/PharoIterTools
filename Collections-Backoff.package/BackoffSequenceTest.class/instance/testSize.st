tests
testSize
	self assert: (1 to: 10) backoff size equals: 5.
	self assert: (0 to: 10) backoff size equals: 5.
	self assert: (1 to: 100) backoff size equals: 8