tests
testAsStringMessageRecepientType
	self assert: ((cascadeMethod statements first expression messages at: 1) parameters first recepient isMemberOf: FASTVariableExpression)