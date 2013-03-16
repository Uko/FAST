as yet unclassified
acceptReturnStatementNode: aReturnStatementNode
	|statenet|
	statenet := self addToModel: FASTJavaReturnStatement new.
	"statenet expression: (self visitNode: aReturnStatementNode expression).
	statenet expression parentStatement: statenet."
	^ statenet