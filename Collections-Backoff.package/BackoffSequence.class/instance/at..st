accessing
at: anInteger
	"Answer the anInteger'th element."
	(anInteger between: 1 and: self size)
		ifTrue: [
			^ anInteger = 1 
				ifTrue: [ start ]
				ifFalse: [ start * (factor raisedTo: anInteger - 1) ] ]
		ifFalse: [ self errorSubscriptBounds: anInteger ]