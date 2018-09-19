instance creation
from: startFloat to: stopFloat withJitter: jitterFloat
	^ self new
		setFrom: startFloat to: stopFloat;
		jitter: jitterFloat;
		yourself