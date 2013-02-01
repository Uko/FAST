as yet unclassified
lotsOfLiterals
	|undefined array byteArr number character symbol string boolean|
	undefined := nil.
	number := 3456.
	character := $U.
	symbol := #pharo.
	string := 'hello world'.
	boolean := true.
	array := #(34 'str' #sym #($a $r $r) true #[2 5 6]).
	byteArr := #[2 3 57 84 0].
	^ {undefined . array . byteArr . number . character . symbol . 2 + 2}