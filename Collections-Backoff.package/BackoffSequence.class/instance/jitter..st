accessing
jitter: aFloat
	jitter := (aFloat between: -1.0 and: 1.0)
		ifFalse: [ self errorOutOfBounds ]
		ifTrue: [ aFloat asFloat ].
	jitterRandomGenerator := Random new.