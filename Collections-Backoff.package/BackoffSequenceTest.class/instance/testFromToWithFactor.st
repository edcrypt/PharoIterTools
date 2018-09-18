tests
testFromToWithFactor
	self should: [ BackoffSequence from: 1 to: 2 withFactor: 0.75 ] raise: Error.
