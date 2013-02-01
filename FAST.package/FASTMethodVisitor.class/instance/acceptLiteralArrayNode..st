visitor-double dispatching
acceptLiteralArrayNode: aLiteralArrayNode
	| literal |
	literal := importer addEntity:
		(aLiteralArrayNode isForByteArray
			ifTrue: [ FASTByteArrayLiteral ]
			ifFalse: [ FASTArrayLiteral ]) new.
	aLiteralArrayNode contents do: [ :element | literal contents add: (self visitNode: element) ].
	^ literal signature: aLiteralArrayNode value printString