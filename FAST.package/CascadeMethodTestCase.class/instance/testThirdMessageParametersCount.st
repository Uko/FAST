tests
testThirdMessageParametersCount
	self assert: (cascadeMethod statements first expression messages at: 3) parameters isEmpty