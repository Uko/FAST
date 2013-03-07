visitor-double literal dispatching
acceptUndefinedLiteralNode: literalNode
	| literal |
	^ self addToModel: FASTUndefinedLiteral new