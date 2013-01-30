tests
testFirstMessageParameterType
	self assert: ((cascadeMethod statements first expression messages at: 1) parameters first isMemberOf: FASTMessageSend)