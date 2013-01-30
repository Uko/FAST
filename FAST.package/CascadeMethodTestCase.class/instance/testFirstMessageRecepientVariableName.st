tests
testFirstMessageRecepientVariableName
	self assert: (cascadeMethod statements first expression messages at: 1) recepient variable name = 'self'