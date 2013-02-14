as yet unclassified
testInstVar
	| assigneeVar instVar |
	assigneeVar := (scopeMethod statements at: 3) expression variable.
	    instVar := scopeMethod famixBehaviouralEntity belongsTo attributes first.
	self assert: assigneeVar famixNamedEntity equals: instVar