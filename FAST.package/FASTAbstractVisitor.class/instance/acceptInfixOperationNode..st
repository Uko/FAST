*FAST-Java-Model-Extension
acceptInfixOperationNode: infixNode
	self visitNode: infixNode leftOperand.
	self visitNode: infixNode rightOperand .