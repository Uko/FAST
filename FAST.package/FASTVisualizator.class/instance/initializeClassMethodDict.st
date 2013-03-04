initialize
initializeClassMethodDict
	classMethodDict
		add: FASTCascade				-> #addCascade:;
		add: FASTAssignmentExpression	-> #addAssignment:;
		add: FASTLiteral					-> #addLiteral:;
		add: FASTBlockExpression				-> #addBlockLiteral:;
		add: FASTMessageSend			-> #addMessage:;
		add: FASTVariableExpression		-> #addVariableExpression:;
		add: FASTNamedBehaviouralEntity	-> #addMethod:;
		add: FASTBlockDefinition			-> #addBlock:;
		add: FASTSmalltalkExpressionStatement		-> #addStatenent:;
		add: FASTSmalltalkReturnStatement			-> #addStatement:;
		add: FASTNamedEntity				-> #addNamedEntity: