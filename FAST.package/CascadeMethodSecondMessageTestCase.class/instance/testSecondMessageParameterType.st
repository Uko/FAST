tests
testSecondMessageParameterType
	self assert: (message parameters first isMemberOf: FASTVariableExpression)