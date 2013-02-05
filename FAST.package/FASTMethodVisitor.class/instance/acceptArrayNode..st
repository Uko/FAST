visitor-double dispatching
acceptArrayNode: anArrayNode
	| array |
	array := self addToModel: FASTArrayExpression new.
	anArrayNode children do: [:each | array contents add: (self visitNode: each)].
	^array 