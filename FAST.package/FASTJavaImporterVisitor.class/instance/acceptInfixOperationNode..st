as yet unclassified
acceptInfixOperationNode: anInfixOperationNode
	|infixOperation|
	infixOperation := FASTInfixOperation new.
	infixOperation
		leftOperand: (self visitNode: anInfixOperationNode left);
		rightOperand: (self visitNode: anInfixOperationNode right);
		operator: anInfixOperationNode operator.
	^ infixOperation