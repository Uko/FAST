as yet unclassified
acceptBlockExpressionNode: aBlockExpression
	|block|
	block := aBlockExpression block.
	
	(FASTResolutionVisitor newWithScope: block scope) visitNode: block