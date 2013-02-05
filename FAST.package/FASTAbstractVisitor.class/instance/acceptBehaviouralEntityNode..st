visitor-double dispatching
acceptBehaviouralEntityNode: aBehaviouralEntity
	self
		visitAllNodes: aBehaviouralEntity parameters;
		visitAllNodes: aBehaviouralEntity localVariables;
		visitAllNodes: aBehaviouralEntity statements