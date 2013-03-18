as yet unclassified
acceptBooleanLiteralNode: literalNode
	| literal |
	literal := self addToModel: FASTJavaBooleanLiteral new.
	^ literal
		value: literalNode booleanValue;
		signature: literalNode booleanValue asString;
		yourself