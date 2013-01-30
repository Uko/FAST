as yet unclassified
testMethodName
	self assert: (model allMethods detect: [ :method | method name = 'return:' ]) fastMethod signature = 'return:'.