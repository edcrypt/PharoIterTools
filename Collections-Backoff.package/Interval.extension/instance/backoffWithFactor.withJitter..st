*Collections-Backoff
backoffWithFactor: factorFloat withJitter: jitterFloat
	^ BackoffSequence from: start to: stop withFactor: factorFloat withJitter: jitterFloat 