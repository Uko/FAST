tests
testSecondMessageParametersCount
	self assert: (cascadeMethod statements first expression messages at: 2) parameters size = 1