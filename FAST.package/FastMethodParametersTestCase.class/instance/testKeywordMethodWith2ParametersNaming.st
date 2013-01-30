tests
testKeywordMethodWith2ParametersNaming
	self assert: middleMethod parameters first name = 'a'.
	self assert: middleMethod parameters last name = 'b'