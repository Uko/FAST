visitor-double dispatching
acceptCascadeNode: aCascadeNode
	self
		visitNode: aCascadeNode receiver;
		visitAllNodes: aCascadeNode messages