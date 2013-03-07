visitor-double dispatching
acceptLiteralArrayNode: aLiteralArrayNode
	| literal |
	literal := self addToModel: 
		(aLiteralArrayNode isForByteArray
			ifTrue: [ FASTByteArrayLiteral ]
			ifFalse: [ FASTArrayLiteral ]) new.
	aLiteralArrayNode contents do: [ :element | literal contents add: (self visitNode: element) ].
	^ literal signature: aLiteralArrayNode value printString