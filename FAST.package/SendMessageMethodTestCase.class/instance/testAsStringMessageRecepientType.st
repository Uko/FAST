tests
testAsStringMessageRecepientType
	self assert: (sendMessageMethod statements first expression parameters first recepient isMemberOf: FASTVariableExpression)