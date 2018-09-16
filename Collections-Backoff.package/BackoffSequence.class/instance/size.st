accessing
size
	| denominator |
	denominator := start = 0 ifTrue: [ 1 ] ifFalse: [ start ].
	^ 1 + ((stop / denominator) log: factor) ceiling 