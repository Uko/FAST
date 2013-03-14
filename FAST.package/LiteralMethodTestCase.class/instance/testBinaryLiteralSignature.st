tests
testBinaryLiteralSignature
	self assert: (literalMethod statements at: 8) expression expression signature equals: '#[2 3 57 84 0]'