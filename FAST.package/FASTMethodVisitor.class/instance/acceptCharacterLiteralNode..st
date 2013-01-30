visitor-double literal dispatching
acceptCharacterLiteralNode: literalNode
	| literal |
	literal := importer addEntity: FASTCharacterLiteral new.
	^ literal
		value: literalNode value;
		signature: (String with: $$ with: literalNode value);
		yourself