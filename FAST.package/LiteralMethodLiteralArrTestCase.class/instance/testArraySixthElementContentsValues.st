tests
testArraySixthElementContentsValues
		self assert: ((array contents at: 6) contents at: 1) value equals: 2.
		self assert: ((array contents at: 6) contents at: 2) value equals: 5.
		self assert: ((array contents at: 6) contents at: 3) value equals: 6.