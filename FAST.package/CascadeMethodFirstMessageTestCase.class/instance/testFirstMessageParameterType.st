tests
testFirstMessageParameterType
	self assert: (message arguments first isMemberOf: FASTMessageSend)