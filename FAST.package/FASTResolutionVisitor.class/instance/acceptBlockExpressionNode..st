as yet unclassified
acceptBlockExpressionNode: aBlockExpression
	| blockScope block|
	block := aBlockExpression block.
	
	blockScope := FASTScope newWithParent: scope.
	blockScope owner: block.
	(scope owner getFamixVariablesForLocals: block parameters) do: [:variable |
		blockScope add: variable.
		variable fastOwnerScope: blockScope].
	(scope owner getFamixVariablesForLocals: block localVariables) do: [:variable |
		blockScope add: variable.
		variable fastOwnerScope: blockScope].
	
	(FASTResolutionVisitor newWithScope: blockScope) visitNode: block