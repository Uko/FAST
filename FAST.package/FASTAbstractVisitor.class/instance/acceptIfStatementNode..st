*FAST-Java-Model-Extension
acceptIfStatementNode: anIfStatementNode
	self visitNode: anIfStatementNode condition.
	self visitNode: anIfStatementNode thenBody.
	anIfStatementNode elseBody ifNotNil: [  
		self visitNode: anIfStatementNode elseBody.]