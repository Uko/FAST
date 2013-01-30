visitor-double literal dispatching
acceptNumberLiteralNode: literalNode
	| literal |
	literal := importer addEntity: FASTNumberLiteral new.
	^ literal
		value: literalNode value;
		signature: literalNode value asString;
		yourself