tests
testRetunMessageType
	self assert: (sendMessageMethod statements first expression isMemberOf: FASTMessageSend)