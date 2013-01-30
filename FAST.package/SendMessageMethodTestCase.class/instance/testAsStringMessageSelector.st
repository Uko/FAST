tests
testAsStringMessageSelector
	self assert: sendMessageMethod statements first expression arguments first selector = 'asString'