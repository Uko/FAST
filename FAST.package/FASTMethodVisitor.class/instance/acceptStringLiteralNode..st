visitor-double literal dispatching
acceptStringLiteralNode: literalNode
	| literal |
	literal := self addToModel: FASTStringlLiteral new.
	^ literal
		value: literalNode value;
		signature: '''', literalNode value, '''';
		yourself