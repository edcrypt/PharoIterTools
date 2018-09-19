*Collections-Backoff
backoffWithJitter: jitterFloat
	^ BackoffSequence from: start to: stop withJitter: jitterFloat 