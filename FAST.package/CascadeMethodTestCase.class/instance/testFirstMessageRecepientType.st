tests
testFirstMessageRecepientType
	self assert: ((cascadeMethod statements first expression messages at: 1) recepient isMemberOf: FASTVariableExpression)