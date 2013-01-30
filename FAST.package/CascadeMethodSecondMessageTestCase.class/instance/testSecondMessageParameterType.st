tests
testSecondMessageParameterType
	self assert: (message arguments first isMemberOf: FASTVariableExpression)