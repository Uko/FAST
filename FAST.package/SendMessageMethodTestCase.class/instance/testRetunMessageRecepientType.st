tests
testRetunMessageRecepientType
	self assert: (sendMessageMethod statements first expression receiver isMemberOf: FASTVariableExpression)