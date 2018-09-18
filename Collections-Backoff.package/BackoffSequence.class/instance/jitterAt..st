private
jitterAt: anInteger
	^ jitterBaseRandomSeed
		ifNotNil: [ (Random seed: jitterBaseRandomSeed + anInteger) next ]
		ifNil: [ 0 ]