as yet unclassified
testKeywordMethodOneParameter
	self assert: (model allMethods detect: [ :method | method name = 'return:' ]) fastMethod parameters size = 1.