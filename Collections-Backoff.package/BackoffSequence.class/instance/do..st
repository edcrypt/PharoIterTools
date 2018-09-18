enumerating
do: aBlock
	| aValue index size currentValue |
	index := 0.
	currentValue := start.
	size := self size.
	[ index < size ]
		whileTrue: [ aValue := currentValue.
			aBlock value: aValue + (self jitterAt: index).
			index := index + 1.
			currentValue := currentValue = 0
				ifTrue: [ 1 ]
				ifFalse: [ currentValue < stop
						ifTrue: [ currentValue * factor ]
						ifFalse: [ currentValue ] ].
			currentValue := currentValue min: stop ]