*FAST-Java-Model-Extension
acceptVariableDeclaratorNode: declarationNode
	self visitNode: declarationNode variable.
	self visitNode: declarationNode expression.