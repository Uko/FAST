as yet unclassified
testFirstBlockC
	| paramC exprC |
	paramC := scopeMethod statements first expression block parameters first.
	 exprC := scopeMethod statements first expression block statements first expression receiver variable.
	self assert: paramC famixVariable equals: exprC famixVariable