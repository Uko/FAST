as yet unclassified
testALittleOfVariables
	| fastMethod |
	fastMethod := importer runWithSource: self methodALittleOfVariables and: famixMethod.
	fastMethod  should be an instance of: FASTNamedBehaviouralEntity.
	fastMethod statementBlock  should be an instance of: FASTStatementBlock.
	fastMethod statements  should be: fastMethod statementBlock statements.
	fastMethod statements size  should be equal: 2.
	
	fastMethod statements first  should be an instance of: FASTVariableDeclarationStatement.
	fastMethod statements first declarators size  should be equal: 1.
	fastMethod statements first declarators first  should be an instance of: FASTVariableDeclarator.
	fastMethod statements first declarators first variable  should be an instance of: FASTNamedEntity.
	fastMethod statements first declarators first variable name  should be equal: 'a'.
	fastMethod statements first declarators first expression  should be an instance of: FASTJavaIntegerLiteral.
	fastMethod statements first declarators first expression value  should be equal: 5.
	
	fastMethod statements second  should be an instance of: FASTJavaReturnStatement.
	fastMethod statements second expression  should be an instance of: FASTVariableExpression.
	fastMethod statements second expression variable  should be an instance of: FASTNamedEntity.
	fastMethod statements second expression variable name  should be equal: 'a'.