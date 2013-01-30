tests
testRetunMessageParameterType
	self assert: (sendMessageMethod statements first expression arguments first isMemberOf: FASTMessageSend)