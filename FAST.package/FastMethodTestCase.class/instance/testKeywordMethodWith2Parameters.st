as yet unclassified
testKeywordMethodWith2Parameters
	self assert: (model allMethods detect: [ :method | method name = 'middleOfA:andB:' ]) fastMethod parameters size = 2.