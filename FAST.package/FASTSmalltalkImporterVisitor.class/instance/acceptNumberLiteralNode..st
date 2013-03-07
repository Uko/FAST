visitor-double literal dispatching
acceptNumberLiteralNode: literalNode
	| literal |
	literal := self addToModel: FASTNumberLiteral new.
	^ literal
		value: literalNode value;
		signature: literalNode value asString;
		yourself