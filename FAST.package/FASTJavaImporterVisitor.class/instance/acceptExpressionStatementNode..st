as yet unclassified
acceptExpressionStatementNode: aReturnStatementNode
	|statement|
	statement := self addToModel: FASTJavaExpressionStatement new.
	statement expression: (self visitNode: aReturnStatementNode expression).
	statement expression parentStatement: statement.
	^ statement