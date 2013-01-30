tests
testAsStringMessageRecepientType
	self assert: (sendMessageMethod statements first expression arguments first receiver isMemberOf: FASTVariableExpression)