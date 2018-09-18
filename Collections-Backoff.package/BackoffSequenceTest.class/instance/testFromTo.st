tests
testFromTo
	self should: [ BackoffSequence from: 0 to: 1 ] raise: Error.
	self should: [ BackoffSequence from: 10 to: 1 ] raise: Error.