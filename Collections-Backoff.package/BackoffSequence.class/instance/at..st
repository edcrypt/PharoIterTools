accessing
at: anInteger
	"Answer the anInteger'th element."
	| size |
	size := self size.
	anInteger = 1 ifTrue: [ ^ start ].
	anInteger = size ifTrue: [ ^ stop ].
	(anInteger between: 1 and: size)
		ifTrue: [ ^ start * (factor raisedTo: anInteger - 1) ]
		ifFalse: [ self errorSubscriptBounds: anInteger ]