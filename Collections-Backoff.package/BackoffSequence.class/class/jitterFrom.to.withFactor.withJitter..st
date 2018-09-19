instance creation
jitterFrom: startFloat to: stopFloat withFactor: factorFloat withJitter: jitterFloat
	^ self new
		setFrom: startFloat to: stopFloat withFactor: factorFloat;
		jitter: jitterFloat;
		yourself