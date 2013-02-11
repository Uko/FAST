as yet unclassified
initialize
	branches := #(
		ifTrue:
		ifFalse:
		ifTrue:ifFalse:
		ifFalse:ifTrue:
		ifNil:
		ifNil:ifNotNil:
		ifNotNil:ifNil:
		ifNotNil:
		at:ifAbsent:
		at:ifAbsentPut:
		detect:ifNone:
		on:do:
		and:
		or:
		xor:).
	loops := #(
		whileTrue:
		whileTrue
		whileFalse
		whileFalse:
		timesRepeat:
		to:do:
		do:separatedBy:
		do:
		collect:
		select:
		reject:
		inject:into:
		detect:
		detect:ifNone:
		anySatisfy:
		allSatisfy:)