as yet unclassified
testBinaryMethodParameters
	self assert: (model allMethods detect: [ :method | method name = '<=>' ]) fastMethod parameters size = 1.