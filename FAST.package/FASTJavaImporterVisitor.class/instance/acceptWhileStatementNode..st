as yet unclassified
acceptWhileStatementNode:  aWhileStatementNode
	|statement|
	statement := self addToModel: FASTWhileStatement new.
	statement scope: (FASTScope newWithParent: fastMethod scope).
	statement condition: (self visitNode: aWhileStatementNode expression).
	statement condition parentStatement: statement.
	
	statement body: ((self cloneWithFastBehaviouralEntity: statement) visitNode: aWhileStatementNode statement).
	statement body parentStatement: statement.
	
	^ statement