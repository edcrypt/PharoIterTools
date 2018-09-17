tests
testCollect
	| sequence |
	sequence := (1 to: 100) backoff.
	self assert: (sequence collect: [ :item | item - 1 ]) equals: #(0 1 3 7 15 31 63 99)