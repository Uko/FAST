*FAST-Java-Model-Extension
acceptVariableDeclarationStatementNode: declarationNode
	self visitNode: declarationNode type.
	self visitAllNodes: declarationNode declarators.