as yet unclassified
testParams
	| fastMethod |
	fastMethod := importer runWithSource: self methodParams and: famixMethod.
	fastMethod should be an instance of: FASTNamedBehaviouralEntity.
	fastMethod statementBlock should be an instance of: FASTStatementBlock.
	fastMethod statements should be: fastMethod statementBlock statements.
	fastMethod statements size should be equal: 1.
	fastMethod statements first should be an instance of: FASTJavaExpressionStatement.
	fastMethod statements first expression should be an instance of: FASTInfixOperation.
	fastMethod parameters size should be equal: 3.
	fastMethod parameters first name should be equal: 'a'.
	fastMethod parameters second name should be equal: 'b'.