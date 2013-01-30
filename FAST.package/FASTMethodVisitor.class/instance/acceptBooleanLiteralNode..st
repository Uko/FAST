visitor-double literal dispatching
acceptBooleanLiteralNode: literalNode
	| literal |
	literal := importer addEntity: FASTBooleanLiteral new.
	^ literal
		value: literalNode value;
		signature: literalNode value asString;
		yourself