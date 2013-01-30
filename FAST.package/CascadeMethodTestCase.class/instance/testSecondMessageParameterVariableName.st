tests
testSecondMessageParameterVariableName
	self assert: (cascadeMethod statements first expression messages at: 2) parameters first variable name = 'self'