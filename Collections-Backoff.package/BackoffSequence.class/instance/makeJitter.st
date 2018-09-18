initialization
makeJitter
	jitterBaseRandomSeed := (Time millisecondClockValue bitAnd: 16r3FFFFFFF) bitXor: self hash