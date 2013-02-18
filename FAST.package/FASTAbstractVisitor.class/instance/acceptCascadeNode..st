*FAST-Smalltalk-Model-Extension
acceptCascadeNode: aCascadeNode
	self
		visitNode: aCascadeNode receiver;
		visitAllNodes: aCascadeNode messages