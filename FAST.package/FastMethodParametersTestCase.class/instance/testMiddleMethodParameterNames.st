tests
testMiddleMethodParameterNames
	self
		assert: middleMethod parameters first name = 'a';
		assert: middleMethod parameters last name = 'b'