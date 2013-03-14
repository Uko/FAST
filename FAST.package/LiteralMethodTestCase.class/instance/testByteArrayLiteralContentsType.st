tests
testByteArrayLiteralContentsType
	(literalMethod statements at: 8) expression expression contents do: [:each |
		self assert: each class equals: FASTNumberLiteral]