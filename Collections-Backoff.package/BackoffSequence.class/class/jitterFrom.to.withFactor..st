instance creation
jitterFrom: startFloat to: stopFloat withFactor: factorFloat
	^ self new
		setFrom: startFloat to: stopFloat withFactor: factorFloat;
		makeJitter;
		yourself.