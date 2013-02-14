as yet unclassified
testClass
	| accessedVar globalVar |
	accessedVar := (scopeMethod statements at: 3) expression expression receiver variable.
	  globalVar := scopeMethod famixBehaviouralEntity belongsTo belongsTo classes detect: [:class | class name = 'MooseModel'].
	self assert: accessedVar famixNamedEntity equals: globalVar