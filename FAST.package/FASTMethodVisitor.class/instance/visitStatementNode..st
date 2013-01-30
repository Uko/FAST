visitor-double dispatching
visitStatementNode: aStatement
  	"Allows to wrap top-level expressions into statements"
  
  	| statement expression |
  	(aStatement isMemberOf: RBReturnNode)
 		ifTrue: [ statement := FASTReturnStatement new ]
 		ifFalse: [ statement := FASTExpressionStatement new ].
  	expression := self visitNode: aStatement.
  	statement
  		expression: expression;
		behaviouralEntity: fastMethod. 
  	importer addEntity: statement