tests
testRetunMessageRecepientVariableName
	self assert: sendMessageMethod statements first expression recepient variable name = 'self'