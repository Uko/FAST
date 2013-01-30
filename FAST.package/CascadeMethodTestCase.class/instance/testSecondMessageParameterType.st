tests
testSecondMessageParameterType
	self assert: ((cascadeMethod statements first expression messages at: 2) parameters first isMemberOf: FASTVariableExpression)