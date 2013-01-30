as yet unclassified
testUnaryMethodParameters
	self assert: (model allMethods detect: [ :method | method name = 'sendMessage' ]) fastMethod parameters isEmpty.