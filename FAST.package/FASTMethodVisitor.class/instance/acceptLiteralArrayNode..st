visitor-double dispatching
acceptLiteralArrayNode: aLiteralArrayNode
	| literal |
	literal := importer addEntity:
		(aLiteralArrayNode isForByteArray
			ifTrue: [ FASTArrayLiteral ]
			ifFalse: [ FASTByteArrayLiteral ]) new.
	aLiteralArrayNode contents do: [ :element | literal contents add: (self visitNode: element) ].
	^ literal signature: aLiteralArrayNode value asString