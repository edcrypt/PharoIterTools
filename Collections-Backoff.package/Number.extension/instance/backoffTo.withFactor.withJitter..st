*Collections-Backoff
backoffTo: stopFloat withFactor: factorFloat withJitter: jitterFloat
	^ BackoffSequence from: self to: stopFloat withFactor: factorFloat withJitter: jitterFloat 