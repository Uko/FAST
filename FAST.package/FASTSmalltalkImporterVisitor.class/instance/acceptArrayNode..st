visitor-double dispatching
acceptArrayNode: anArrayNode
	| array |
	array := self addToModel: FASTArrayExpression new.
	anArrayNode children do: [:each |
		|element|
		element := self visitNode: each.
		element parentExpression: array.
		array contents add: element].
	^array 