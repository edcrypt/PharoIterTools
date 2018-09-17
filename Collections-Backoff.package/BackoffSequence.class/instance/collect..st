enumerating
collect: aBlock
	| index result |
	result := self species new: self size.
	index := 1.
	self do: [ :aValue | result at: index put: (aBlock value: aValue).
		index := index + 1 ].
	^ result