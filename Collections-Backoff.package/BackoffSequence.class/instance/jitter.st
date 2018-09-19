accessing
jitter
	^ jitter ifNil: [ 0 ] ifNotNil: [ jitter * jitterRandomGenerator next ]