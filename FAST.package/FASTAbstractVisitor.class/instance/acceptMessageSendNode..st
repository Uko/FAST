visitor-double dispatching
acceptMessageSendNode: aMessageSendNode
	aMessageSendNode isCascaded ifFalse: [self visitNode: aMessageSendNode receiver].
	self visitAllNodes: aMessageSendNode arguments