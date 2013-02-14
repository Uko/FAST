as yet unclassified
testImplicitVar
	| localUse classRef |
	localUse := (scopeMethod statements at: 4) expression variable.
	classRef := scopeMethod famixBehaviouralEntity implicitVariables first.
	self assert: localUse famixNamedEntity equals: classRef