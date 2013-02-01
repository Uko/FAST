tests
testArrayFourthElementContentTypes
(array contents at: 4) contents do: [:each|
	self assert: each class equals: FASTCharacterLiteral]