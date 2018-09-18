instance creation
jitterFrom: startFloat to: stopFloat
	^ self new
		setFrom: startFloat to: stopFloat;
		makeJitter;
		yourself.
	