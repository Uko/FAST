tests
testRetunMessageParameterType
	self assert: (sendMessageMethod statements first expression parameters first isMemberOf: FASTMessageSend)