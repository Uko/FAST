tests
testAsStringMessageRecepientVariableName
	self assert: (cascadeMethod statements first expression messages at: 1) parameters first recepient variable name = 'super'