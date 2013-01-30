tests
testFourthMessageParametersCount
	self assert: (cascadeMethod statements first expression messages at: 4) arguments isEmpty