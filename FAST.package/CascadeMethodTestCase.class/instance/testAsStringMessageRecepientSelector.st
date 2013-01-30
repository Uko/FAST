tests
testAsStringMessageRecepientSelector
	self assert: (cascadeMethod statements first expression messages at: 1) parameters first selector = 'asString'