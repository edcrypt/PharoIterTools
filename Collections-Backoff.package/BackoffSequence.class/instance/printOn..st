printing
printOn: aStream
	aStream nextPut: $(;
		print: start;
		nextPutAll: ' backoffTo: ';
		print: stop.
	factor ~= self defaultFactor ifTrue: [
		aStream 
			nextPutAll: ' withFactor: '; 
			print: factor ].
	aStream nextPut: $)