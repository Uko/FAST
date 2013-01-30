as yet unclassified
testMethodNoTemporaries
	self assert: (model allMethods detect: [ :method | method name = 'sendMessage' ]) fastMethod localVariables isEmpty.