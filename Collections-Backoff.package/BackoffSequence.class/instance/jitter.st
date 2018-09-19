as yet unclassified
jitter
	^ jitterRandomGenerator ifNil: [ 0 ] ifNotNil: [ jitterRandomGenerator next ]