*FAST-Java-Model-Extension
acceptWhileStatementNode: whileNode
	self visitNode: whileNode condition.
	self visitNode: whileNode body.