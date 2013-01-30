as yet unclassified
testKeywordMethodWith2ParametersNaming
	self assert: keywordMethod2Params parameters first name = 'a'.
	self assert: keywordMethod2Params parameters last name = 'b'