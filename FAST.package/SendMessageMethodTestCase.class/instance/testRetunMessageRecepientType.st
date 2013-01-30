tests
testRetunMessageRecepientType
	self assert: (sendMessageMethod statements first expression recepient isMemberOf: FASTVariableExpression)