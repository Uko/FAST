visitor-double literal dispatching
acceptSymbolLiteralNode: literalNode
	| literal |
	literal := importer addEntity: FASTSymbolLiteral new.
	^ literal
		value: literalNode value;
		signature: '#', literalNode value asString;
		yourself