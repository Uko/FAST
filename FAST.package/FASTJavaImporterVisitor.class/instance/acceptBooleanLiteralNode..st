as yet unclassified
acceptBooleanLiteralNode: literalNode
	| literal |
	literal := self addToModel: FASTBooleanLiteral new.
	^ literal
		value: literalNode value;
		signature: literalNode value asString;
		yourself