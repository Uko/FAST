tests
testAsStringMessageRecepientType
	self assert: ((cascadeMethod statements first expression messages at: 1) arguments first receiver isMemberOf: FASTVariableExpression)