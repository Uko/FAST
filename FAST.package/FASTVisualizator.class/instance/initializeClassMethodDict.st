initialize
initializeClassMethodDict
	classMethodDict
		add: FASTCascade				-> #addCascade:;
		add: FASTAssignmentExpression	-> #addAssignment:;
		add: FASTLiteral					-> #addLiteral:;
		add: FASTBlockLiteral				-> #addBlockLiteral:;
		add: FASTMessageSend			-> #addMessage:;
		add: FASTVariableExpression		-> #addVariableExpression:;
		add: FASTNamedBehaviouralEntity	-> #addMethod:;
		add: FASTBlockDefinition			-> #addBlock:;
		add: FASTExpressionStatement		-> #addStatenent:;
		add: FASTReturnStatement			-> #addStatement:;
		add: FASTVariable					-> #addVariable: