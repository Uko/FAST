visitor-double dispatching
visitStatementNode: aStatement
  	"Allows to wrap top-level expressions into statements"
  
  	| statement expression |
  	(aStatement isMemberOf: RBReturnNode)
 		ifTrue: [ statement := FASTSmalltalkReturnStatement new ]
 		ifFalse: [ statement := FASTSmalltalkExpressionStatement new ].
  	expression := self visitNode: aStatement.
	expression parentStatement: statement.
  	statement expression: expression. 
  	^ self addToModel: statement