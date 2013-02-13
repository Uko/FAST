as yet unclassified
acceptMessageSendNode: aMessageSendNode
	aMessageSendNode isCascaded ifFalse: [
		self visitNode: aMessageSendNode receiver].
	stream space.
	self
		printMessage: aMessageSendNode selector
		withParameters: aMessageSendNode arguments