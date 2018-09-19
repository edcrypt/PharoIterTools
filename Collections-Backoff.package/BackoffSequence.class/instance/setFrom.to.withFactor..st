initialization
setFrom: startFloat to: stopFloat withFactor: factorFloat
	stopFloat <= startFloat
		ifTrue: [ Error signal: 'Start must be <= stop' ].
	start := startFloat > 0
		ifTrue: [ startFloat asFloat ]
		ifFalse: [ self errorOutOfBounds ].
	stop := stopFloat > 0
		ifTrue: [ stopFloat asFloat ]
		ifFalse: [ self errorOutOfBounds ].
	factor := factorFloat > 1
		ifTrue: [ factorFloat asFloat ]
		ifFalse: [ self errorOutOfBounds ]