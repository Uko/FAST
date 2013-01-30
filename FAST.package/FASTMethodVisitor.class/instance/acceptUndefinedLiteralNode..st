visitor-double literal dispatching
acceptUndefinedLiteralNode: literalNode
	| literal |
	^ importer addEntity: FASTUndefinedLiteral new