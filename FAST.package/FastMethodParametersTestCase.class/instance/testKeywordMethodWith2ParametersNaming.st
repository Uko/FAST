tests
testKeywordMethodWith2ParametersNaming
	self
		assert: middleMethod parameters first name = 'a';
		assert: middleMethod parameters last name = 'b'