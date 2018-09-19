enumerating
do: aBlock
	| aValue index size currentValue |
	index := 0.
	currentValue := start.
	size := self size.
	[ index < size ]
		whileTrue: [ aValue := currentValue - (currentValue * self jitter).
			aBlock value: aValue.
			index := index + 1.
			currentValue := currentValue = 0
				ifTrue: [ 1 ]
				ifFalse: [ currentValue < stop
						ifTrue: [ currentValue * factor ]
						ifFalse: [ currentValue ] ].
			currentValue := currentValue min: stop ]