*Collections-Backoff
backoffTo: stopFloat withFactor: factorFloat
	^ BackoffSequence from: self to: stopFloat withFactor: factorFloat   