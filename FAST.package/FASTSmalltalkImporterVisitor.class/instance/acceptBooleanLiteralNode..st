visitor-double literal dispatching
acceptBooleanLiteralNode: literalNode
	| literal |
	literal := self addToModel: FASTBooleanLiteral new.
	^ literal
		value: literalNode value;
		signature: literalNode value asString;
		yourself