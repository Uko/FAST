visitor-double dispatching
acceptArrayNode: anArrayNode
	| array |
	array := importer addEntity: FASTArrayExpression new.
	anArrayNode children do: [:each | array contents add: (self visitNode: each)].
	^array 