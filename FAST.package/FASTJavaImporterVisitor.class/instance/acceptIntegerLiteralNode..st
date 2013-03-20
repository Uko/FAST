as yet unclassified
acceptIntegerLiteralNode: literalNode
	| literal |
	literal := self addToModel: FASTJavaIntegerLiteral new.
	literal
		value: literalNode literalValue;
		signature: literalNode literalValue asString.
	^ literal