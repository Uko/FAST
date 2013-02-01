tests
testArrayFourthElementContentsValues
		self assert: ((array contents at: 4) contents at: 1) value equals: $a.
		self assert: ((array contents at: 4) contents at: 2) value equals: $r.
		self assert: ((array contents at: 4) contents at: 3) value equals: $r.