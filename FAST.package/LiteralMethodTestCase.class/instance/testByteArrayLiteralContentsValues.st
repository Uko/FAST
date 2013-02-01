tests
testByteArrayLiteralContentsValues
	self assert: ((literalMethod statements at: 8) expression expression contents at: 1) value equals: 2.
	self assert: ((literalMethod statements at: 8) expression expression contents at: 2) value equals: 3.
	self assert: ((literalMethod statements at: 8) expression expression contents at: 3) value equals: 57.
	self assert: ((literalMethod statements at: 8) expression expression contents at: 4) value equals: 84.
	self assert: ((literalMethod statements at: 8) expression expression contents at: 5) value equals: 0