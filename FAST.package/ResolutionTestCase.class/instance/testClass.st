as yet unclassified
testClass
	| accessedVar globalVar |
	accessedVar := (scopeMethod statements at: 3) expression expression receiver variable.
	  globalVar := scopeMethod famixBehavioralEntity belongsTo belongsTo classes detect: [:class | class name = 'MooseModel'].
	self assert: accessedVar famixVariable equals: globalVar