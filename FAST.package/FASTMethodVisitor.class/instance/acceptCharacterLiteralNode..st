visitor-double literal dispatching
acceptCharacterLiteralNode: literalNode
	| literal |
	literal := self addToModel: FASTCharacterLiteral new.
	^ literal
		value: literalNode value;
		signature: (String with: $$ with: literalNode value);
		yourself