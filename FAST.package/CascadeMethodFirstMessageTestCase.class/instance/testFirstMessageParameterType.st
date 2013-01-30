tests
testFirstMessageParameterType
	self assert: (message parameters first isMemberOf: FASTMessageSend)