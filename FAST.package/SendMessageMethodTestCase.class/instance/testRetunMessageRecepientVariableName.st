tests
testRetunMessageRecepientVariableName
	self assert: sendMessageMethod statements first expression receiver variable name = 'self'