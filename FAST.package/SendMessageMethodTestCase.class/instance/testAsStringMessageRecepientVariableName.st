tests
testAsStringMessageRecepientVariableName
	self assert: sendMessageMethod statements first expression arguments first receiver variable name = 'super'