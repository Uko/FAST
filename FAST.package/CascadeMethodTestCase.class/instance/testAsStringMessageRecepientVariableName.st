tests
testAsStringMessageRecepientVariableName
	self assert: (cascadeMethod statements first expression messages at: 1) arguments first receiver variable name = 'super'