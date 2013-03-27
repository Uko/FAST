visitor-double dispatching
acceptBehaviouralEntityNode: aBehaviouralEntity
	self
		visitAllNodes: aBehaviouralEntity parameters;
		visitAllNodes: aBehaviouralEntity localVariables;
		visitNode: aBehaviouralEntity statementBlock