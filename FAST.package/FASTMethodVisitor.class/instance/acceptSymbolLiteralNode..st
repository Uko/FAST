visitor-double literal dispatching
acceptSymbolLiteralNode: literalNode
	| literal |
	literal := self addToModel: FASTSymbolLiteral new.
	^ literal
		value: literalNode value;
		signature: '#', literalNode value asString;
		yourself