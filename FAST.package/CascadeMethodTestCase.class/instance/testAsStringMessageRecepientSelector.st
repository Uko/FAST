tests
testAsStringMessageRecepientSelector
	self assert: (cascadeMethod statements first expression messages at: 1) arguments first selector = 'asString'