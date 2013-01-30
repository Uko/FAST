tests
testFirstMessageParametersCount
	self assert: (cascadeMethod statements first expression messages at: 1) parameters size = 1