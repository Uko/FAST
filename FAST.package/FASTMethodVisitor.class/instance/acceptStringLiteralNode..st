visitor-double literal dispatching
acceptStringLiteralNode: literalNode
	| literal |
	literal := importer addEntity: FASTStringlLiteral new.
	^ literal
		value: literalNode value;
		signature: '''', literalNode value, '''';
		yourself