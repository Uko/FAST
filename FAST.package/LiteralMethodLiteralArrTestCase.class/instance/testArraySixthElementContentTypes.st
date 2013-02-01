tests
testArraySixthElementContentTypes
(array contents at: 6) contents do: [:each|
	self assert: each class equals: FASTNumberLiteral]